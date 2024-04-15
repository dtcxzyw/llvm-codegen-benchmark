func0000000000000000:                   # @func0000000000000000
	fcvt.s.w	fa5, a0
	fsub.s	fa5, fa0, fa5
	lui	a0, 792320
	fmv.w.x	fa4, a0
	lui	a0, 265216
	fmv.w.x	fa3, a0
	fmadd.s	fa4, fa5, fa3, fa4
	lui	a0, 266752
	fmv.w.x	fa3, a0
	fmadd.s	fa0, fa5, fa4, fa3
	ret
