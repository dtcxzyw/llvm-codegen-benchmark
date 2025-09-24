func0000000000000004:
	fmv.d.x	fa5, a0
	li	a0, 511
	fmul.d	fa5, fa1, fa5
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fadd.d	fa5, fa5, fa4
	flt.d	a0, fa5, fa0
	ret

