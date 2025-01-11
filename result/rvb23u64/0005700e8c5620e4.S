func0000000000000000:
	fcvt.wu.d	a0, fa0, rtz
	li	a1, 1
	maxu	a0, a0, a1
	fcvt.d.wu	fa5, a0
	fneg.d	fa0, fa5
	ret

