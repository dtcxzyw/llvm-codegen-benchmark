func0000000000000001:                   # @func0000000000000001
	fmul.s	fa5, fa0, fa1
	fcvt.w.s	a0, fa5, rtz
	slliw	a0, a0, 2
	ret
func0000000000000000:                   # @func0000000000000000
	fmul.s	fa5, fa0, fa1
	fcvt.w.s	a0, fa5, rtz
	slliw	a0, a0, 24
	ret
