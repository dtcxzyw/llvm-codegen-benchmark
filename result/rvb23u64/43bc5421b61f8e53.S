func0000000000000012:                   # @func0000000000000012
	li	a2, -1
	srli	a2, a2, 32
	andn	a1, a2, a1
	mul	a1, a1, a1
	srli	a1, a1, 32
	mul	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	li	a2, -1
	srli	a2, a2, 32
	andn	a1, a2, a1
	mul	a1, a1, a1
	srli	a1, a1, 35
	mul	a0, a0, a1
	ret
