func0000000000000000:
	li	a0, -1025
	li	a1, 1
	slli	a0, a0, 52
	slli	a1, a1, 62
	fmv.d.x	fa5, a0
	fmv.d.x	fa4, a1
	fmadd.d	fa5, fa2, fa4, fa5
	fmul.d	fa5, fa5, fa5
	fmadd.d	fa5, fa1, fa1, fa5
	fdiv.d	fa0, fa0, fa5
	ret

