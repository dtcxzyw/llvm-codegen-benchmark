func0000000000000000:                   # @func0000000000000000
	lui	a0, 792320
	fmv.w.x	fa5, a0
	lui	a0, 265216
	fmv.w.x	fa4, a0
	fmadd.s	fa5, fa1, fa4, fa5
	lui	a0, 266752
	fmv.w.x	fa4, a0
	fmadd.s	fa5, fa1, fa5, fa4
	fmul.s	fa0, fa5, fa0
	ret
