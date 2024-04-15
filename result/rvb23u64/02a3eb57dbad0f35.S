func000000000000005a:                   # @func000000000000005a
	sext.h	a2, a2
	subw	a0, a0, a2
	sext.h	a1, a1
	addw	a0, a0, a1
	slti	a0, a0, 129
	xori	a0, a0, 1
	ret
