func0000000000000012:                   # @func0000000000000012
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 32
	ret
func000000000000005a:                   # @func000000000000005a
	sext.w	a1, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a0, a1
	srli	a0, a0, 13
	ret
func000000000000005b:                   # @func000000000000005b
	sext.w	a1, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000014:                   # @func0000000000000014
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 16
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 32
	slli	a0, a0, 32
	mulhu	a0, a0, a1
	srli	a0, a0, 16
	ret
