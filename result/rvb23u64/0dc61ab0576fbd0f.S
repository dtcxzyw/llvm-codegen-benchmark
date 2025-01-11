func0000000000000002:
	fcvt.d.wu	fa5, a0
	fmadd.d	fa5, fa0, fa5, fa1
	fmv.x.d	a0, fa5
	srli	a0, a0, 32
	ret

