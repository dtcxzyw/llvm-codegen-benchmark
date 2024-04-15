func0000000000000000:                   # @func0000000000000000
	lui	a1, 782336
	fmv.w.x	fa5, a1
	fadd.s	fa5, fa0, fa5
	fcvt.s.w	fa4, a0
	fsub.s	fa0, fa4, fa5
	ret
