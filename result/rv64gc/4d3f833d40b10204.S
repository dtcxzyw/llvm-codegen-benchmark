func0000000000000000:
	lui	a1, 262656
	fcvt.s.w	fa5, a0
	fmv.w.x	fa4, a1
	fmul.s	fa5, fa5, fa4
	fcvt.w.s	a0, fa5, rtz
	fcvt.s.w	fa0, a0
	ret

