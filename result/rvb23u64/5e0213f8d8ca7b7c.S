func0000000000000000:                   # @func0000000000000000
	fcvt.d.s	fa5, fa0
	fmv.x.d	a0, fa5
	srli	a0, a0, 32
	slli	a0, a0, 32
	ret
