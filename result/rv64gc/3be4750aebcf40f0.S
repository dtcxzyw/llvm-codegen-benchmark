func0000000000000000:
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	li	a0, 1023
	slli	a0, a0, 52
	fmul.d	fa5, fa1, fa5
	fmul.d	fa5, fa5, fa0
	fmv.d.x	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret

