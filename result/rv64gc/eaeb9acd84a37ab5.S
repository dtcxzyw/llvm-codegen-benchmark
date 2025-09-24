func0000000000000000:
	fdiv.d	fa5, fa1, fa2
	fdiv.d	fa5, fa5, fa0
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fsub.d	fa0, fa4, fa5
	ret

