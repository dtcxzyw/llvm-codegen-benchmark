func0000000000000000:
	lui	a0, 271488
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa0, fa5
	fcvt.w.s	a0, fa5, rtz
	fcvt.s.w	fa0, a0
	ret

