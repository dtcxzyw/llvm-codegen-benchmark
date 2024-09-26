func000000000000001f:                   # @func000000000000001f
	lui	a2, 524288
	addi	a2, a2, -3
	divuw	a1, a2, a1
	addi	a0, a0, 1
	mul	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	lui	a2, 64
	divuw	a1, a2, a1
	addi	a0, a0, -1
	mul	a0, a0, a1
	ret
