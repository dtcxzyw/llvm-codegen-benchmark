func0000000000000000:                   # @func0000000000000000
	fcvt.d.s	fa5, fa1
	fli.d	fa4, 3.0
	fmadd.d	fa5, fa5, fa4, fa0
	fli.d	fa4, 4.0
	fneg.d	fa4, fa4
	fmul.d	fa0, fa5, fa4
	ret
