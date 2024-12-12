func0000000000000008:                   # @func0000000000000008
	fmv.w.x	fa5, a2
	fmv.w.x	fa4, a1
	feq.s	a1, fa4, fa5
	and	a0, a0, a1
	ret
