func0000000000000002:
	sub	a0, a0, a1
	srai	a0, a0, 3
	fcvt.d.lu	fa5, a0
	fdiv.d	fa0, fa5, fa0
	ret

