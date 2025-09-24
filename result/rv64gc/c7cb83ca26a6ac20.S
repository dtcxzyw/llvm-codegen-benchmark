func0000000000000000:
	fmul.d	fa5, fa1, fa1
	fmul.d	fa4, fa0, fa0
	li	a0, 1025
	fadd.d	fa5, fa4, fa5
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

