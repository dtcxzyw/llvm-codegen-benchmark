func0000000000000000:
	srai	a0, a0, 1
	fcvt.d.l	fa5, a0
	fdiv.d	fa0, fa0, fa5
	ret

func0000000000000001:
	srai	a0, a0, 3
	fcvt.d.l	fa5, a0
	fdiv.d	fa0, fa0, fa5
	ret

