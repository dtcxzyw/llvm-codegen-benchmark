func000000000000000b:                   # @func000000000000000b
	fcvt.s.d	fa5, fa0
	lui	a1, 260096
	fmv.w.x	fa4, a1
	flt.s	a1, fa4, fa5
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	fcvt.s.d	fa5, fa0
	fmv.w.x	fa4, zero
	flt.s	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.s.d	fa5, fa0
	lui	a1, 260096
	fmv.w.x	fa4, a1
	flt.s	a1, fa5, fa4
	and	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	fcvt.s.d	fa5, fa0
	fmv.w.x	fa4, zero
	flt.s	a1, fa4, fa5
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	fcvt.s.d	fa5, fa0
	lui	a1, 815104
	fmv.w.x	fa4, a1
	fle.s	a1, fa4, fa5
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	fcvt.s.d	fa5, fa0
	fmv.w.x	fa4, zero
	feq.s	a1, fa5, fa4
	and	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	fcvt.s.d	fa5, fa0
	lui	a1, 277312
	fmv.w.x	fa4, a1
	feq.s	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	fcvt.s.d	fa5, fa0
	lui	a1, 258048
	fmv.w.x	fa4, a1
	fle.s	a1, fa5, fa4
	and	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	fcvt.s.d	fa5, fa0
	fmv.w.x	fa4, zero
	fle.s	a1, fa5, fa4
	xori	a1, a1, 1
	and	a0, a0, a1
	ret
func000000000000000e:                   # @func000000000000000e
	fcvt.s.d	fa5, fa0
	feq.s	a1, fa5, fa5
	and	a0, a0, a1
	ret
