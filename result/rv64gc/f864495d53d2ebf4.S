func0000000000000000:                   # @func0000000000000000
	fcvt.s.w	fa5, a1
	lui	a1, 258048
	fmv.w.x	fa4, a1
	fadd.s	fa5, fa5, fa4
	fcvt.s.w	fa4, a0
	fmadd.s	fa0, fa5, fa0, fa4
	ret
