func000000000000000a:                   # @func000000000000000a
	fmv.d.x	fa5, zero
	fle.d	a1, fa0, fa5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
