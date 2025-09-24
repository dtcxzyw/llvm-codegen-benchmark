func0000000000000000:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fmadd.d	fa5, fa1, fa2, fa5
	fadd.d	fa5, fa5, fa5
	fdiv.d	fa0, fa0, fa5
	ret

