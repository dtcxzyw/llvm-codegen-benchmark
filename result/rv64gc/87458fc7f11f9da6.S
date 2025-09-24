func0000000000000000:
	fcvt.d.w	fa5, a0
	li	a0, 127
	slli	a0, a0, 55
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fdiv.d	fa0, fa0, fa5
	ret

