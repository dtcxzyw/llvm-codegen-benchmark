func0000000000000002:                   # @func0000000000000002
	fmadd.d	fa5, fa0, fa1, fa2
	fmv.x.d	a0, fa5
	srli	a0, a0, 32
	ret
