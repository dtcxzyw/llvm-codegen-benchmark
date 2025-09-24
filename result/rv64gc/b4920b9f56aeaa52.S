func0000000000000002:
	sub	a1, a1, a0
	li	a0, 991
	srai	a1, a1, 2
	slli	a0, a0, 52
	fcvt.d.lu	fa5, a1
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

