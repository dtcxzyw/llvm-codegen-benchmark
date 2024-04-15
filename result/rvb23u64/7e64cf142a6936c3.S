func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 4.0
	fneg.d	fa5, fa5
	fli.d	fa4, 1.0
	fmadd.d	fa5, fa2, fa5, fa4
	fsub.d	fa4, fa0, fa1
	fmul.d	fa0, fa4, fa5
	ret
