func0000000000000012:                   # @func0000000000000012
	not	a1, a1
	slli	a1, a1, 32
	mulhu	a1, a1, a1
	srli	a1, a1, 32
	mul	a0, a1, a0
	ret
func0000000000000010:                   # @func0000000000000010
	not	a1, a1
	slli	a1, a1, 32
	mulhu	a1, a1, a1
	srli	a1, a1, 35
	mul	a0, a1, a0
	ret
