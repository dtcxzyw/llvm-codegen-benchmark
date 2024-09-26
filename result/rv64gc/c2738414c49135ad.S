func000000000000001a:                   # @func000000000000001a
	fcvt.s.wu	fa5, a1
	fle.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
func0000000000000012:                   # @func0000000000000012
	fcvt.s.wu	fa5, a1
	flt.s	a1, fa0, fa5
	and	a0, a0, a1
	ret
