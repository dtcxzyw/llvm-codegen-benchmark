func0000000000000002:
	sub	a0, a0, a1
	li	a1, 991
	srai	a0, a0, 2
	slli	a1, a1, 52
	fcvt.d.lu	fa5, a0
	fmv.d.x	fa4, a1
	fmul.d	fa0, fa5, fa4
	ret

