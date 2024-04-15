func0000000000000000:                   # @func0000000000000000
	lui	a0, 194560
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa2, fa5
	fsub.s	fa4, fa1, fa0
	fmadd.s	fa0, fa4, fa5, fa0
	ret
