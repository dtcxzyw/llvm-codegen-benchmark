func0000000000000000:
	li	a1, 513
	slli	a1, a1, 53
	fmv.d.x	fa5, a1
	fmul.d	fa5, fa0, fa5
	fcvt.d.l	fa4, a0
	fdiv.d	fa0, fa5, fa4
	ret

