func0000000000000077:                   # @func0000000000000077
	slli	a2, a2, 16
	slli	a1, a1, 24
	or	a0, a0, a2
	or	a1, a1, a0
	slliw	a0, a0, 13
	srliw	a1, a1, 19
	or	a0, a0, a1
	ret
func0000000000000076:                   # @func0000000000000076
	slli	a2, a2, 16
	slli	a1, a1, 24
	or	a2, a2, a0
	or	a1, a1, a2
	srliw	a1, a1, 16
	slliw	a0, a0, 16
	or	a0, a0, a1
	ret
