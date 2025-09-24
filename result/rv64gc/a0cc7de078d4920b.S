func0000000000000002:
	srai	a0, a0, 2
	fcvt.d.lu	fa5, a0
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret

