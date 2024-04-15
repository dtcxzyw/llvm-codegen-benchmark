func0000000000000000:                   # @func0000000000000000
	srli	a1, a1, 32
	fmv.w.x	fa5, a1
	fmv.w.x	fa4, a0
	fsub.s	fa0, fa5, fa4
	ret
