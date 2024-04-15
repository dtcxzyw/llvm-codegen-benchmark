func0000000000000000:                   # @func0000000000000000
	sext.h	a0, a0
	fcvt.s.d	fa5, fa0
	fcvt.s.w	fa4, a0
	fdiv.s	fa0, fa4, fa5
	ret
