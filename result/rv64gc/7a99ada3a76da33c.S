func0000000000000000:
	fsub.s	fa5, fa1, fa2
	li	a0, -513
	fcvt.d.s	fa5, fa5
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmul.d	fa4, fa0, fa4
	fdiv.d	fa0, fa5, fa4
	ret

