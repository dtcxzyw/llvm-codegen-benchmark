func0000000000000002:
	fadd.d	fa5, fa0, fa1
	li	a1, -497
	slli	a1, a1, 53
	fmv.d.x	fa4, a1
	flt.d	a1, fa5, fa4
	andn	a0, a1, a0
	ret

