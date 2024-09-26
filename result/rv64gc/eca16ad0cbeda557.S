func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 32
	slli	a0, a0, 32
	fmv.d.x	fa5, a0
	fsub.d	fa0, fa0, fa5
	ret
