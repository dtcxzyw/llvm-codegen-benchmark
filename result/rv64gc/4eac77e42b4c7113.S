func0000000000000000:
	addi	a0, a0, -127
	fcvt.d.wu	fa5, a0
	li	a0, 495
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmadd.d	fa0, fa0, fa5, fa4
	ret

