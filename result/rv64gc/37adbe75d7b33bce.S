func0000000000000000:
	li	a0, -513
	fsub.d	fa5, fa1, fa2
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmv.d.x	fa3, zero
	fmul.d	fa5, fa5, fa4
	fmul.d	fa4, fa0, fa3
	fadd.d	fa0, fa4, fa5
	ret

