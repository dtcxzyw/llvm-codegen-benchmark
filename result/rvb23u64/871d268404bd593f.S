func0000000000000000:                   # @func0000000000000000
	fli.s	fa5, 1.0
	fdiv.s	fa5, fa5, fa0
	fcvt.s.w	fa4, a0
	fmul.s	fa5, fa4, fa5
	fcvt.d.s	fa0, fa5
	ret
