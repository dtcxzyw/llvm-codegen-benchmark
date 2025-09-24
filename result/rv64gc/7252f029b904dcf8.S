func0000000000000002:
	sub	a1, a1, a0
	li	a0, 1023
	srai	a1, a1, 6
	slli	a0, a0, 52
	fcvt.d.lu	fa5, a1
	fmv.d.x	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret

