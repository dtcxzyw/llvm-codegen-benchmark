func0000000000000005:
	fcvt.d.wu	fa5, a0
	fdiv.d	fa5, fa5, fa1
	fle.d	a0, fa0, fa5
	xori	a0, a0, 1
	ret

