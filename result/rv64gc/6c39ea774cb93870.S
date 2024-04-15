func0000000000000000:                   # @func0000000000000000
	slli	a0, a0, 48
	srai	a0, a0, 48
	lui	a1, 280480
	fmv.w.x	fa5, a1
	fadd.s	fa5, fa0, fa5
	fcvt.s.w	fa4, a0
	lui	a0, 791040
	fmv.w.x	fa3, a0
	fmadd.s	fa0, fa4, fa3, fa5
	ret
