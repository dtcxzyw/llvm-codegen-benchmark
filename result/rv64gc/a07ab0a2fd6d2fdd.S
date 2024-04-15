func0000000000000000:                   # @func0000000000000000
	fcvt.d.wu	fa5, a1
	fcvt.d.wu	fa4, a0
	fmadd.d	fa5, fa0, fa4, fa5
	fmv.x.d	a0, fa5
	srli	a0, a0, 32
	ret
