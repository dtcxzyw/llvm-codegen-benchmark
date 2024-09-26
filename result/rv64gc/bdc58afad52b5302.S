func0000000000000008:                   # @func0000000000000008
	subw	a0, a0, a1
	xori	a1, a0, -128
	slti	a0, a0, 127
	addi	a0, a0, -1
	or	a0, a0, a1
	ret
