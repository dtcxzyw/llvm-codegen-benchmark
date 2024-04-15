func0000000000000000:                   # @func0000000000000000
	fcvt.s.w	fa5, a0
	fmul.s	fa4, fa0, fa1
	fdiv.s	fa5, fa4, fa5
	fcvt.d.s	fa0, fa5
	ret
