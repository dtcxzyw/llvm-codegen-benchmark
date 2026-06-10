func0000000000000002:
	li	a1, 511
	addi	a0, a0, -1
	slli	a1, a1, 53
	fcvt.d.w	fa5, a0
	fmv.d.x	fa4, a1
	fmul.d	fa5, fa5, fa4
	fmadd.d	fa0, fa0, fa5, fa1
	ret

