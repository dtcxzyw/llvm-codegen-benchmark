func000000000000001f:                   # @func000000000000001f
	addi	a0, a0, 1
	lui	a1, 524288
	addi	a1, a1, -3
	divuw	a1, a1, a0
	mul	a0, a0, a1
	ret
