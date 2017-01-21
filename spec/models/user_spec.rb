# == Schema Information
#
# Table name: users
#
#  id              :integer          not null, primary key
#  first_name      :string
#  last_name       :string
#  user_type       :string
#  email           :string
#  password_digest :string
#  phone_number    :string
#  street_address  :string
#  city            :string
#  state           :string
#  zip_code        :integer
#  lang_preference :string
#  grade_level     :integer
#  created_at      :datetime         not null
#  updated_at      :datetime         not null
#

require 'rails_helper'

RSpec.describe User, type: :model do
  pending "add some examples to (or delete) #{__FILE__}"
end
