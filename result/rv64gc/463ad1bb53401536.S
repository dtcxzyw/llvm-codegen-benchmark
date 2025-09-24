func0000000000000000:
	fdiv.d	fa5, fa1, fa2
	li	a0, 1025
	slli	a0, a0, 52
	fsub.d	fa5, fa0, fa5
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

