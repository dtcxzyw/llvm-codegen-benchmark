func0000000000000000:
	fcvt.s.w	fa5, a0
	lui	a0, 782336
	fmul.s	fa5, fa1, fa5
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	fsub.s	fa0, fa5, fa0
	ret

