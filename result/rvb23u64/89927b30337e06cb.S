func000000000000004a:                   # @func000000000000004a
	lui	a2, 524288
	addi	a2, a2, -3
	divuw	a1, a2, a1
	addi	a0, a0, -1
	divu	a0, a0, a1
	ret
