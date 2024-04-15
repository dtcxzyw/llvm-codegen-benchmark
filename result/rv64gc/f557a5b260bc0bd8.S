func0000000000000010:                   # @func0000000000000010
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 26
	srli	a0, a0, 26
	ret
func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	mul	a0, a0, a1
	srli	a0, a0, 32
	slli	a0, a0, 6
	ret
func0000000000000012:                   # @func0000000000000012
	mul	a1, a1, a2
	mulhu	a0, a0, a2
	add	a0, a0, a1
	slli	a0, a0, 32
	srli	a0, a0, 32
	ret
