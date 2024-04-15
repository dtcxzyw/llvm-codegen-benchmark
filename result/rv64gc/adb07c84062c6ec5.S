func0000000000000002:                   # @func0000000000000002
	fcvt.w.s	a1, fa1, rtz
	add	a0, a0, a1
	fcvt.s.w	fa5, a0
	fsub.s	fa5, fa1, fa5
	lui	a0, 266752
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa5, fa0, fa4
	ret
