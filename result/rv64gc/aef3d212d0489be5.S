func0000000000000000:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fdiv.d	fa4, fa5, fa0
	li	a0, -1
	slli	a0, a0, 62
	fsub.d	fa5, fa5, fa4
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

