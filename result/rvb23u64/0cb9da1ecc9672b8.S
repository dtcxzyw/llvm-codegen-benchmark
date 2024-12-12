func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 2.0
	fmul.d	fa4, fa1, fa1
	fneg.d	fa5, fa5
	fmul.d	fa5, fa2, fa5
	fli.d	fa3, 3.0
	fmadd.d	fa5, fa4, fa3, fa5
	fnmsub.d	fa0, fa3, fa0, fa5
	ret
