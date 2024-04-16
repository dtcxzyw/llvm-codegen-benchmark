func0000000000000010:                   # @func0000000000000010
	li	a3, -1
	slli	a3, a3, 62
	sub	a3, a3, a2
	mul	a1, a3, a1
	mulhu	a2, a3, a0
	add	a1, a1, a2
	slli	a1, a1, 1
	mul	a0, a3, a0
	srli	a0, a0, 63
	or	a0, a0, a1
	ret
func00000000000000f8:                   # @func00000000000000f8
	lui	a2, 2
	subw	a2, a2, a1
	slli	a2, a2, 32
	srli	a2, a2, 32
	mul	a0, a2, a0
	srli	a0, a0, 13
	ret
