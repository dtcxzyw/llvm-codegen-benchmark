func0000000000000000:
	lui	a0, 532131
	slli.uw	a0, a0, 31
	fmv.d.x	fa5, a0
	fdiv.d	fa5, fa1, fa5
	fcvt.s.d	fa5, fa5
	fmul.s	fa0, fa0, fa5
	ret

