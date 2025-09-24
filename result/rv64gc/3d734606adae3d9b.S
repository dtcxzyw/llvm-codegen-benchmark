func0000000000000002:
	addi	a0, a0, -1
	fcvt.d.w	fa5, a0
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fmadd.d	fa0, fa0, fa5, fa1
	ret

