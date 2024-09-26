func0000000000000000:                   # @func0000000000000000
	fcvt.s.d	fa5, fa1
	fli.s	fa4, 1.0
	fsub.s	fa4, fa4, fa0
	fmul.s	fa0, fa4, fa5
	ret
