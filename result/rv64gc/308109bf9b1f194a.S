func0000000000000000:
	li	a0, 129
	slli	a0, a0, 55
	fmv.d.x	fa5, a0
	fdiv.d	fa5, fa5, fa1
	fadd.d	fa0, fa5, fa0
	ret

