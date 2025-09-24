func0000000000000000:
	fadd.d	fa5, fa0, fa1
	li	a0, -1025
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fdiv.d	fa0, fa4, fa5
	ret

