func0000000000000002:
	srliw	a0, a0, 5
	fcvt.d.wu	fa5, a0
	li	a0, 1049
	slli	a0, a0, 52
	fmv.d.x	fa4, a0
	fmadd.d	fa0, fa5, fa4, fa0
	ret

