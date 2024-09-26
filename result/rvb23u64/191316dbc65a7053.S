func0000000000000000:                   # @func0000000000000000
	fcvt.s.d	fa5, fa1
	fli.s	fa4, 2.0
	fneg.s	fa4, fa4
	fmul.s	fa5, fa5, fa4
	fdiv.s	fa0, fa5, fa0
	ret
