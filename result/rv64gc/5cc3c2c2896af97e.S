func0000000000000002:                   # @func0000000000000002
	fcvt.w.d	a2, fa0, rtz
	slliw	a2, a2, 17
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	fcvt.w.d	a2, fa0, rtz
	slliw	a2, a2, 24
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	fcvt.w.d	a2, fa0, rtz
	slliw	a2, a2, 1
	or	a0, a0, a1
	or	a0, a0, a2
	ret
