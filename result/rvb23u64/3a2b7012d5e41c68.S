func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 4.0
	fneg.d	fa5, fa5
	fmul.d	fa5, fa2, fa5
	fsub.d	fa4, fa0, fa1
	fli.d	fa3, 3.0
	fmadd.d	fa0, fa4, fa3, fa5
	ret
