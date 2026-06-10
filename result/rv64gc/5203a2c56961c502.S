func0000000000000000:
	li	a1, 1023
	slli	a1, a1, 52
	fcvt.d.w	fa5, a0
	fmv.d.x	fa4, a1
	fdiv.d	fa5, fa4, fa5
	fsub.d	fa0, fa4, fa5
	ret

