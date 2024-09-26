func0000000000000001:                   # @func0000000000000001
	sext.h	a1, a1
	subw	a1, a1, a0
	fcvt.s.w	fa5, a1
	fdiv.s	fa0, fa0, fa5
	ret
