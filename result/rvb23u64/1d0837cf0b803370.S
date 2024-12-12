func0000000000000000:                   # @func0000000000000000
	fneg.s	fa5, fa0
	fmul.s	fa5, fa2, fa5
	fmadd.s	fa0, fa5, fa0, fa1
	ret
