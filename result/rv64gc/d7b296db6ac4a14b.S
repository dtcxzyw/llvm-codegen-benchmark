func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	xori	a1, a0, -128
	slti	a0, a0, -127
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
