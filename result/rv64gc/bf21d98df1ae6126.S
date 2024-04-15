func0000000000000010:                   # @func0000000000000010
	subw	a1, a1, a2
	slli	a1, a1, 32
	srli	a1, a1, 32
	mul	a0, a0, a1
	srli	a0, a0, 32
	ret
func0000000000000038:                   # @func0000000000000038
	subw	a1, a1, a2
	mul	a0, a0, a1
	srli	a0, a0, 8
	ret
func0000000000000012:                   # @func0000000000000012
	sub	a2, a2, a3
	mul	a1, a2, a1
	mulhu	a0, a2, a0
	add	a0, a0, a1
	ret
