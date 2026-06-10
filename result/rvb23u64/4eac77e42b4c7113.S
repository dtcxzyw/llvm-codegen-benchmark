func0000000000000000:
	li	a1, 495
	addi	a0, a0, -127
	slli	a1, a1, 53
	fcvt.d.wu	fa5, a0
	fmv.d.x	fa4, a1
	fmadd.d	fa0, fa0, fa5, fa4
	ret

