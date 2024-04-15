func0000000000000000:                   # @func0000000000000000
	srli	a0, a0, 32
	fmv.w.x	fa5, a0
	fsub.s	fa5, fa5, fa0
	fmul.s	fa0, fa5, fa5
	ret
