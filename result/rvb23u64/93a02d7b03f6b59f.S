func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 8.0
	fdiv.d	fa5, fa5, fa2
	fli.d	fa4, 0.5
	fneg.d	fa4, fa4
	fmul.d	fa5, fa5, fa4
	fmul.d	fa5, fa1, fa5
	fmul.d	fa0, fa5, fa0
	ret
