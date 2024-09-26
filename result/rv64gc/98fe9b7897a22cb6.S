func0000000000000000:                   # @func0000000000000000
	fcvt.s.w	fa5, a0
	lui	a0, 270464
	fmv.w.x	fa4, a0
	fmadd.s	fa5, fa5, fa4, fa1
	lui	a0, 266496
	fmv.w.x	fa4, a0
	fmadd.s	fa0, fa0, fa4, fa5
	ret
