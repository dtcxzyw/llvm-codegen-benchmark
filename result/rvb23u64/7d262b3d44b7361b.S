func0000000000000002:
	srai	a0, a0, 3
	fcvt.d.lu	fa5, a0
	fdiv.d	fa5, fa1, fa5
	fsub.d	fa0, fa0, fa5
	ret

