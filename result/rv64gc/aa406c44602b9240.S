func0000000000000000:
	fmul.d	fa5, fa1, fa2
	li	a0, 511
	slli	a0, a0, 53
	fmv.d.x	fa4, a0
	fmadd.d	fa5, fa5, fa4, fa0
	fmv.d.x	fa4, zero
	fneg.d	fa4, fa4
	fmul.d	fa0, fa5, fa4
	ret

