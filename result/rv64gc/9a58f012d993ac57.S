func000000000000000b:                   # @func000000000000000b
	srli	a0, a0, 32
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
