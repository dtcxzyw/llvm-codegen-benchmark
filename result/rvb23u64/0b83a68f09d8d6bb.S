func0000000000000000:                   # @func0000000000000000
	fmadd.d	fa5, fa1, fa1, fa2
	fli.d	fa4, 2.0
	fneg.d	fa4, fa4
	fmul.d	fa4, fa0, fa4
	fdiv.d	fa0, fa4, fa5
	ret
