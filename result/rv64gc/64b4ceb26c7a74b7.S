func0000000000000000:
	li	a1, 129
	slli	a1, a1, 55
	fcvt.d.wu	fa5, a0
	fmv.d.x	fa4, a1
	fmul.d	fa5, fa5, fa4
	fdiv.d	fa0, fa0, fa5
	ret

