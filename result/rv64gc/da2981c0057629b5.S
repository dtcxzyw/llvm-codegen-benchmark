func0000000000000074:                   # @func0000000000000074
	fcvt.s.wu	fa5, a1
	flt.s	a1, fa5, fa0
	and	a0, a0, a1
	ret
func0000000000000072:                   # @func0000000000000072
	fcvt.s.wu	fa5, a1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
