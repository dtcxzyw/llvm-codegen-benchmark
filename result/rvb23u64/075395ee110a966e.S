func0000000000000000:
	lui	a0, 265216
	fmv.w.x	fa5, a0
	fmul.s	fa5, fa1, fa5
	fdiv.s	fa5, fa5, fa0
	fcvt.w.s	a0, fa5, rtz
	li	a1, 6
	min	a0, a0, a1
	ret

