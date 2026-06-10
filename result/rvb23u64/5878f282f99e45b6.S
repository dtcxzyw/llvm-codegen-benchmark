func0000000000000002:
	li	a1, 1049
	srliw	a0, a0, 5
	slli	a1, a1, 52
	fcvt.d.wu	fa5, a0
	fmv.d.x	fa4, a1
	fmadd.d	fa0, fa5, fa4, fa0
	ret

