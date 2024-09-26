func0000000000000001:                   # @func0000000000000001
	fcvt.w.s	a1, fa0, rtz
	slliw	a1, a1, 8
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	fcvt.w.s	a1, fa0, rtz
	slliw	a1, a1, 16
	or	a0, a0, a1
	ret
