func0000000000000004:                   # @func0000000000000004
	fmul.s	fa5, fa0, fa1
	fcvt.w.s	a1, fa5, rtz
	sltu	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	fmul.s	fa5, fa0, fa1
	fcvt.w.s	a1, fa5, rtz
	sltu	a0, a1, a0
	ret
