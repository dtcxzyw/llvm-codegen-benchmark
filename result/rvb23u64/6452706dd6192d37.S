func00000000000000aa:                   # @func00000000000000aa
	srai	a1, a1, 1
	addi	a1, a1, -1
	srli	a1, a1, 1
	slt	a0, a0, a1
	ret
