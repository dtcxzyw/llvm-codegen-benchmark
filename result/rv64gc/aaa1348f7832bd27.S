func00000000000000ee:                   # @func00000000000000ee
	fadd.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	feq.s	a1, fa0, fa4
	and	a0, a0, a1
	xori	a0, a0, 1
	ret
func0000000000000044:                   # @func0000000000000044
	fadd.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	flt.s	a0, fa5, fa4
	lui	a1, 212992
	fmv.w.x	fa5, a1
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func0000000000000110:                   # @func0000000000000110
	fadd.s	fa5, fa1, fa2
	fmv.w.x	fa4, zero
	feq.s	a0, fa5, fa4
	feq.s	a1, fa0, fa4
	or	a0, a0, a1
	ret
func0000000000000048:                   # @func0000000000000048
	fadd.s	fa5, fa1, fa2
	lui	a0, 260096
	fmv.w.x	fa4, a0
	flt.s	a0, fa4, fa5
	fmv.w.x	fa5, zero
	flt.s	a1, fa0, fa5
	or	a0, a0, a1
	ret
func00000000000001dc:                   # @func00000000000001dc
	fadd.s	fa5, fa1, fa2
	feq.s	a0, fa5, fa5
	feq.s	a1, fa0, fa0
	or	a0, a0, a1
	ret
