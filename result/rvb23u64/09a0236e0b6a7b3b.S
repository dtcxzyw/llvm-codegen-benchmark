func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 0.5
	fneg.d	fa4, fa5
	fmul.d	fa4, fa2, fa4
	fmul.d	fa5, fa1, fa5
	fmadd.d	fa0, fa5, fa0, fa4
	ret
