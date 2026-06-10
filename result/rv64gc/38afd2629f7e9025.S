func0000000000000000:
	li	a2, 1003
	sub	a0, a0, a1
	slli	a2, a2, 52
	fcvt.d.lu	fa5, a0
	fmv.d.x	fa4, a2
	fmul.d	fa5, fa5, fa4
	fdiv.d	fa0, fa5, fa0
	ret

