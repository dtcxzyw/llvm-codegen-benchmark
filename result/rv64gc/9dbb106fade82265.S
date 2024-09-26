func0000000000000000:                   # @func0000000000000000
	fmul.s	fa5, fa2, fa2
	fmadd.s	fa5, fa1, fa1, fa5
	fmadd.s	fa5, fa0, fa0, fa5
	fmv.x.w	a0, fa5
	ret
