func0000000000000001:                   # @func0000000000000001
	sext.h	a1, a1
	sext.h	a0, a0
	subw	a0, a0, a1
	fcvt.s.w	fa0, a0
	ret
