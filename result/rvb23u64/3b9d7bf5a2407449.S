func0000000000000000:                   # @func0000000000000000
	fmul.d	fa5, fa2, fa2
	fli.d	fa4, 0.5
	fneg.d	fa4, fa4
	fmul.d	fa5, fa5, fa4
	fmadd.d	fa0, fa0, fa1, fa5
	ret
