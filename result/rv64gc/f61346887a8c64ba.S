func0000000000000000:                   # @func0000000000000000
	fcvt.l.s	a0, fa1, rtz
	fcvt.l.s	a1, fa0, rtz
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	fcvt.w.s	a0, fa1, rtz
	fcvt.w.s	a1, fa0, rtz
	subw	a0, a1, a0
	ret
