func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, 0.25
	fmul.d	fa5, fa2, fa5
	fmadd.d	fa5, fa5, fa0, fa1
	fcvt.s.d	fa0, fa5
	ret
