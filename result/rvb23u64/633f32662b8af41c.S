func0000000000000000:                   # @func0000000000000000
	fcvt.d.s	fa5, fa2
	fdiv.d	fa5, fa1, fa5
	fli.d	fa4, 3.0
	fmul.d	fa4, fa0, fa4
	fmul.d	fa0, fa4, fa5
	ret
