func0000000000000008:                   # @func0000000000000008
	sub	a1, a1, a0
	srai	a1, a1, 3
	addi	a0, a1, -1
	sltiu	a1, a1, 2
	addi	a1, a1, -1
	and	a0, a0, a1
	ret
