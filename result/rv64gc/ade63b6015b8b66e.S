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
