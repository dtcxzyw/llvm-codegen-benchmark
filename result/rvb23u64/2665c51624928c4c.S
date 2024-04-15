func0000000000000000:                   # @func0000000000000000
	fsub.s	fa5, fa2, fa0
	fmul.s	fa5, fa5, fa1
	lui	a0, 265216
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa5, fa4, fa0
	ret
