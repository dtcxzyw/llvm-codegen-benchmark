func0000000000000000:
	fmadd.d	fa5, fa0, fa1, fa2
	fli.d	fa4, 1.0
	li	a0, 1003
	fadd.d	fa5, fa5, fa4
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

