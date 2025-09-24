func0000000000000000:
	li	a0, 1021
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmul.d	fa4, fa2, fa5
	fadd.d	fa4, fa4, fa0
	fmul.d	fa5, fa1, fa5
	fsub.d	fa0, fa4, fa5
	ret

