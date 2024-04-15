func0000000000000008:                   # @func0000000000000008
	sub	a0, a0, a1
	srai	a0, a0, 3
	addi	a1, a0, -1
	sltiu	a0, a0, 2
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
