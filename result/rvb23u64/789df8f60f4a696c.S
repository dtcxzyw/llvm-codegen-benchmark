func0000000000000008:                   # @func0000000000000008
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	fcvt.w.d	a1, fa0, rtz
	subw	a0, a1, a0
	ret
func0000000000000009:                   # @func0000000000000009
	fmv.d.x	fa5, zero
	flt.d	a1, fa0, fa5
	and	a0, a0, a1
	fcvt.w.d	a1, fa0, rtz
	subw	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	fmv.w.x	fa5, zero
	fle.s	a1, fa5, fa0
	xori	a1, a1, 1
	and	a0, a0, a1
	fcvt.w.s	a1, fa0, rtz
	subw	a0, a1, a0
	ret
