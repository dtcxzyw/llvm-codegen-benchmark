func0000000000000072:                   # @func0000000000000072
	addi	a1, a1, 1
	lui	a2, 524288
	addi	a2, a2, -3
	divuw	a1, a2, a1
	divu	a0, a0, a1
	ret
