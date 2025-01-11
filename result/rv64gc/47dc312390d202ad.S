func0000000000000000:
	slli	a0, a0, 48
	srli	a0, a0, 48
	fcvt.d.wu	fa5, a0
	fmadd.d	fa0, fa0, fa5, fa1
	ret

