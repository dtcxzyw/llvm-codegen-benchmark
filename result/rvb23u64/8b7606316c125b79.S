func0000000000000000:
	fcvt.d.wu	fa5, a0
	fdiv.d	fa5, fa5, fa0
	li	a0, 129
	slli	a0, a0, 55
	fmv.d.x	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret

