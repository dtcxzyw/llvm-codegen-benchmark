func0000000000000000:
	li	a0, 1023
	slli	a0, a0, 52
	fmv.d.x	fa5, a0
	fdiv.d	fa4, fa5, fa2
	fmul.d	fa4, fa1, fa4
	fmadd.d	fa0, fa0, fa4, fa5
	ret

