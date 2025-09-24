func0000000000000000:
	li	a0, 1007
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	li	a0, 129
	slli	a0, a0, 55
	fmul.d	fa5, fa1, fa5
	fmv.d.x	fa4, a0
	fdiv.d	fa5, fa4, fa5
	fadd.d	fa0, fa5, fa0
	ret

