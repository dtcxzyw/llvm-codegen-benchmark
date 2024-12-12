func0000000000000000:                   # @func0000000000000000
	fmul.d	fa5, fa2, fa1
	fmul.d	fa5, fa1, fa5
	fmadd.d	fa0, fa0, fa0, fa5
	ret
