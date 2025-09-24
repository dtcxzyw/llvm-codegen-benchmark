func0000000000000000:
	li	a1, 1023
	slli	a1, a1, 52
	fmv.d.x	fa5, a1
	fdiv.d	fa5, fa5, fa0
	fcvt.d.w	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

