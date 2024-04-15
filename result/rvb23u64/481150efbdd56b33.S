func0000000000000000:                   # @func0000000000000000
	fli.d	fa5, -1.0
	fadd.d	fa5, fa0, fa5
	fmv.x.d	a0, fa5
	srli	a0, a0, 52
	ret
