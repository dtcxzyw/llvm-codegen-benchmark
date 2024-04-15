func0000000000000008:                   # @func0000000000000008
	sub	a0, a1, a0
	sltu	a1, a1, a0
	addi	a1, a1, -1
	and	a0, a0, a1
	sltiu	a0, a0, 11
	xori	a0, a0, 1
	ret
