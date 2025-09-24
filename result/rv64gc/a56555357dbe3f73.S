func0000000000000000:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fdiv.d	fa4, fa5, fa1
	fmul.d	fa4, fa0, fa4
	fsub.d	fa0, fa5, fa4
	ret

