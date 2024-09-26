func000000000000005a:                   # @func000000000000005a
	sext.h	a2, a2
	subw	a1, a1, a0
	subw	a2, a2, a1
	slti	a0, a2, 0
	xori	a0, a0, 1
	ret
