require 'rails_helper'

RSpec.describe Merchant do
  it 'has attributes' do
    merchant = Merchant.new(merchant_data)


    expect(merchant.id).to eq('')
    expect(merchant.name).to eq('')
  end
end