func0000000000000002:
	fcvt.d.wu	fa5, a0
	li	a0, 1049
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	li	a0, 485
	slli	a0, a0, 53
	fmadd.d	fa5, fa5, fa4, fa0
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

