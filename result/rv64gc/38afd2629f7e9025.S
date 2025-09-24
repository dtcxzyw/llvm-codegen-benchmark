func0000000000000000:
	sub	a0, a0, a1
	li	a1, 1003
	fcvt.d.lu	fa5, a0
	slli	a1, a1, 52
	fmv.d.x	fa4, a1
	fmul.d	fa5, fa5, fa4
	fdiv.d	fa0, fa5, fa0
	ret

