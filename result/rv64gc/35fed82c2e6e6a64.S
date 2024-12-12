func0000000000000016:                   # @func0000000000000016
	not	a0, a0
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	not	a0, a0
	lui	a1, 260096
	fmv.w.x	fa5, a1
	feq.s	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	xori	a0, a0, 1
	fmv.w.x	fa5, zero
	flt.s	a1, fa5, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	not	a0, a0
	fmv.w.x	fa5, zero
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	xori	a0, a0, 1
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
