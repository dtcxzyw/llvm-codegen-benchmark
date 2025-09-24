func0000000000000000:
	fcvt.d.w	fa5, a0
	li	a0, 1023
	fmul.d	fa5, fa0, fa5
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret

