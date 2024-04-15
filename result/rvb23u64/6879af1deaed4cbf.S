func0000000000000000:                   # @func0000000000000000
	sext.h	a0, a0
	fcvt.s.w	fa5, a0
	fdiv.s	fa5, fa5, fa0
	fcvt.d.s	fa0, fa5
	ret
