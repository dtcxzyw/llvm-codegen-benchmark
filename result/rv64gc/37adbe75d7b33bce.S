func0000000000000000:
	fsub.d	fa5, fa1, fa2
	li	a0, -513
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmul.d	fa5, fa5, fa4
	fmv.d.x	fa4, zero
	fmul.d	fa4, fa0, fa4
	fadd.d	fa0, fa4, fa5
	ret

