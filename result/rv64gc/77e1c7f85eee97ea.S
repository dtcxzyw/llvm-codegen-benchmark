func0000000000000004:                   # @func0000000000000004
	fdiv.s	fa5, fa0, fa1
	lui	a1, 260096
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	fdiv.s	fa5, fa0, fa1
	lui	a1, 784384
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	not	a0, a0
	and	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	fdiv.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	flt.s	a1, fa4, fa5
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	fdiv.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a1, fa5, fa4
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	fdiv.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	fle.s	a1, fa4, fa5
	xori	a1, a1, 1
	not	a0, a0
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	fdiv.s	fa5, fa0, fa1
	fmv.w.x	fa4, zero
	feq.s	a1, fa5, fa4
	not	a0, a0
	and	a0, a0, a1
	ret
