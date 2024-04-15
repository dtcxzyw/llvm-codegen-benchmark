func0000000000000004:                   # @func0000000000000004
	fcvt.s.w	fa5, a1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	fcvt.s.w	fa5, a1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	fcvt.s.w	fa5, a1
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
