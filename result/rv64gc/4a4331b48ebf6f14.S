func0000000000000000:
	fdiv.d	fa5, fa1, fa2
	li	a0, 1
	slli	a0, a0, 62
	fmul.d	fa5, fa5, fa5
	fmv.d.x	fa4, a0
	fmadd.d	fa0, fa5, fa4, fa0
	ret

