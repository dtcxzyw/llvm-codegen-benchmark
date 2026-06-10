func0000000000000000:
	li	a0, 1023
	fadd.d	fa5, fa0, fa1
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fsub.d	fa0, fa4, fa5
	ret

