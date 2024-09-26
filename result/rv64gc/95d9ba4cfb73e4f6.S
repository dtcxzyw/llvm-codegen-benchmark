func0000000000000008:                   # @func0000000000000008
	fmul.d	fa5, fa0, fa1
	fmv.x.d	a0, fa5
	srli	a0, a0, 32
	lui	a1, 13568
	addw	a0, a0, a1
	ret
