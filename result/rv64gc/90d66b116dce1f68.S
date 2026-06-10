func0000000000000000:
	li	a1, 495
	slli	a1, a1, 53
	fcvt.d.wu	fa5, a0
	fmv.d.x	fa4, a1
	fmadd.d	fa0, fa0, fa5, fa4
	ret

func0000000000000002:
	li	a1, 511
	slli	a1, a1, 53
	fcvt.d.wu	fa5, a0
	fmv.d.x	fa4, a1
	fmadd.d	fa0, fa0, fa5, fa4
	ret

