func000000000000001d:                   # @func000000000000001d
	fcvt.lu.s	a1, fa0, rtz
	slliw	a1, a1, 16
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	fcvt.lu.s	a1, fa0, rtz
	slliw	a1, a1, 8
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	fcvt.lu.s	a1, fa0, rtz
	slliw	a1, a1, 16
	slliw	a0, a0, 24
	or	a0, a0, a1
	ret
func0000000000000017:                   # @func0000000000000017
	fcvt.lu.s	a1, fa0, rtz
	slliw	a1, a1, 24
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
