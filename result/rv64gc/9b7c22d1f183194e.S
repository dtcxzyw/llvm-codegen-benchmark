func0000000000000000:
	lui	a0, 260096
	fcvt.w.s	a1, fa1, rtz
	fcvt.s.w	fa5, a1
	fsub.s	fa5, fa5, fa1
	fmv.w.x	fa4, a0
	fadd.s	fa5, fa5, fa4
	fmul.s	fa0, fa0, fa5
	ret

