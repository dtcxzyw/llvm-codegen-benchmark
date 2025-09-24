func0000000000000000:
	li	a0, 1031
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fdiv.d	fa5, fa5, fa0
	fcvt.w.d	a0, fa5, rtz
	ret

