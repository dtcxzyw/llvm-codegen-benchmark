func0000000000000000:
	fcvt.w.s	a0, fa1, rtz
	lui	a1, 782336
	fmv.w.x	fa5, a1
	fcvt.s.w	fa4, a0
	fadd.s	fa5, fa0, fa5
	fsub.s	fa0, fa5, fa4
	ret

