func00000000000000d6:                   # @func00000000000000d6
	sext.b	a1, a1
	subw	a1, a1, a0
	slti	a0, a1, 0
	xori	a0, a0, 1
	ret
