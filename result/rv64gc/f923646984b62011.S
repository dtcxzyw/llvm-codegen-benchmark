func0000000000000000:                   # @func0000000000000000
	srliw	a2, a1, 22
	slliw	a1, a1, 10
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a2, a1, 23
	slliw	a1, a1, 9
	or	a1, a1, a2
	and	a0, a0, a1
	ret
