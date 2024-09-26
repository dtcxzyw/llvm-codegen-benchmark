func000000000000001a:                   # @func000000000000001a
	sext.w	a1, a1
	sext.w	a0, a0
	sext.h	a2, a2
	max	a0, a0, a1
	subw	a0, a0, a2
	slti	a0, a0, 128
	xori	a0, a0, 1
	ret
