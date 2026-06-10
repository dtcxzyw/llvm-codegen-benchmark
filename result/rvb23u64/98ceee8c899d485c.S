func0000000000000002:
	li	a1, 1049
	slli	a1, a1, 52
	fcvt.d.wu	fa5, a0
	fmv.d.x	fa4, a1
	fmadd.d	fa5, fa5, fa4, fa0
	li	a0, 485
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

