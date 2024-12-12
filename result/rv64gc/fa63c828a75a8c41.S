func0000000000000002:                   # @func0000000000000002
	fcvt.s.wu	fa5, a1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000014:                   # @func0000000000000014
	fcvt.s.wu	fa5, a1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	fcvt.s.wu	fa5, a1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	fcvt.s.wu	fa5, a1
	feq.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
