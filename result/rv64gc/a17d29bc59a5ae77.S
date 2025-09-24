func0000000000000000:
	li	a0, 513
	slli	a0, a0, 53
	fmv.d.x	fa5, a0
	fdiv.d	fa5, fa5, fa1
	li	a0, -513
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fmul.d	fa0, fa0, fa5
	ret

