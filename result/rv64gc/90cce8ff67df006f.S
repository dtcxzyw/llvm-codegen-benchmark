func0000000000000000:
	li	a0, -1025
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fdiv.d	fa5, fa5, fa0
	fcvt.d.s	fa4, fa1
	fmul.d	fa0, fa5, fa4
	ret

