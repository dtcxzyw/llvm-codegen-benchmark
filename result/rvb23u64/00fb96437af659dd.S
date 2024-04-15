func000000000000000b:                   # @func000000000000000b
	srli	a1, a1, 32
	fmv.w.x	fa5, a1
	fmv.w.x	fa4, a0
	flt.s	a0, fa5, fa4
	xori	a0, a0, 1
	ret
