func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 2
	slliw	a2, a2, 30
	or	a2, a2, a3
	or	a0, a0, a2
	srliw	a2, a1, 2
	slliw	a1, a1, 30
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	srliw	a3, a2, 2
	slliw	a2, a2, 30
	or	a2, a2, a3
	or	a0, a0, a2
	srliw	a2, a1, 2
	slliw	a1, a1, 30
	or	a1, a1, a2
	and	a0, a0, a1
	ret
