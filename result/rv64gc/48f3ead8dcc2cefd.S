func0000000000000001:
	addi	a0, a0, 1
	fcvt.d.w	fa5, a0
	li	a0, 1003
	slli	a0, a0, 52
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

