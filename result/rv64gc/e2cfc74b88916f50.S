func0000000000000000:
	lui	a0, 2049
	slli	a0, a0, 39
	fmv.d.x	fa5, a0
	fdiv.d	fa5, fa0, fa5
	fcvt.l.d	a0, fa5, rtz
	fcvt.d.l	fa0, a0
	ret

