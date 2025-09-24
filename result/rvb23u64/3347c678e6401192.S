func0000000000000000:
	fli.d	fa5, -1.0
	li	a0, 971
	fadd.d	fa5, fa1, fa5
	slli	a0, a0, 52
	fmul.d	fa5, fa0, fa5
	fmv.d.x	fa4, a0
	fmul.d	fa0, fa5, fa4
	ret

