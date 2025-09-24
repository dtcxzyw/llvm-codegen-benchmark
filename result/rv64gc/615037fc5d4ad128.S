func0000000000000000:
	li	a0, -1
	slli	a0, a0, 62
	fmv.d.x	fa5, a0
	fmul.d	fa5, fa2, fa5
	fmadd.d	fa5, fa5, fa0, fa1
	fadd.d	fa0, fa5, fa5
	ret

