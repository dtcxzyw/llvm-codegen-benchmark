func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 2
	slliw	a2, a2, 30
	or	a2, a2, a3
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	srliw	a3, a2, 23
	slliw	a2, a2, 9
	or	a2, a2, a3
	or	a1, a1, a2
	and	a0, a0, a1
	ret
