func0000000000000003:
	li	a1, 1023
	mul	a0, a0, a0
	slli	a1, a1, 52
	fcvt.d.wu	fa5, a0
	fmv.d.x	fa4, a1
	fdiv.d	fa0, fa4, fa5
	ret

