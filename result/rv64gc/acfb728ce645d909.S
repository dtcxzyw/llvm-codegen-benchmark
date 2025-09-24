func0000000000000000:
	fadd.d	fa5, fa2, fa2
	fmul.d	fa5, fa1, fa5
	fdiv.d	fa5, fa5, fa0
	li	a0, -1025
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fadd.d	fa0, fa5, fa4
	ret

