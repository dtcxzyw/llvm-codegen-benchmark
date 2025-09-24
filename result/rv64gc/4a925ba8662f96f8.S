func0000000000000000:
	fadd.d	fa5, fa1, fa2
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fadd.d	fa4, fa0, fa4
	fadd.d	fa0, fa4, fa5
	ret

