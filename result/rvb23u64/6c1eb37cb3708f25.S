func0000000000000000:
	fcvt.d.wu	fa5, a0
	fmul.d	fa5, fa0, fa5
	fcvt.wu.d	a0, fa5, rtz
	li	a1, 1
	maxu	a0, a0, a1
	ret

func0000000000000001:
	fcvt.d.wu	fa5, a0
	fmul.d	fa5, fa0, fa5
	fcvt.wu.d	a0, fa5, rtz
	li	a1, 1
	maxu	a0, a0, a1
	ret

