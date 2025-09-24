func0000000000000000:
	fsub.d	fa5, fa2, fa1
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fadd.d	fa5, fa5, fa4
	fmul.d	fa0, fa5, fa0
	ret

