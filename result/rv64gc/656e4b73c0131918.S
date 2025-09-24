func0000000000000000:
	fcvt.d.w	fa5, a0
	fdiv.d	fa5, fa1, fa5
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fsub.d	fa5, fa4, fa5
	fmul.d	fa0, fa0, fa5
	ret

