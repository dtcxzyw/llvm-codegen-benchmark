func000000000000005a:                   # @func000000000000005a
	sext.h	a2, a2
	subw	a2, a2, a0
	sext.h	a1, a1
	addw	a1, a1, a2
	slti	a0, a1, 129
	xori	a0, a0, 1
	ret
