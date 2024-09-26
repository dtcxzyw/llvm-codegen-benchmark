func000000000000002b:                   # @func000000000000002b
	srli	a0, a0, 32
	fmv.w.x	fa5, a0
	flt.s	a0, fa0, fa5
	xori	a0, a0, 1
	ret
func0000000000000022:                   # @func0000000000000022
	srli	a0, a0, 32
	fmv.w.x	fa5, a0
	flt.s	a0, fa5, fa0
	ret
func0000000000000028:                   # @func0000000000000028
	srli	a0, a0, 32
	fmv.w.x	fa5, a0
	feq.s	a0, fa5, fa0
	ret
