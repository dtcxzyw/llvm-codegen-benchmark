func0000000000000000:                   # @func0000000000000000
	fcvt.s.w	fa5, a1
	fcvt.s.w	fa4, a0
	fdiv.s	fa5, fa4, fa5
	fmul.s	fa0, fa0, fa5
	ret
