func0000000000000000:                   # @func0000000000000000
	fmadd.s	fa5, fa1, fa1, fa2
	fmadd.s	fa5, fa0, fa0, fa5
	fmv.x.w	a0, fa5
	ret
