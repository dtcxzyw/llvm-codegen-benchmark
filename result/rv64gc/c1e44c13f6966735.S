func0000000000000116:                   # @func0000000000000116
	addi	a1, a1, -1
	srai	a1, a1, 3
	srai	a0, a0, 3
	addi	a0, a0, 1
	slt	a0, a0, a1
	ret
