func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 25
	slliw	a2, a2, 7
	or	a2, a2, a3
	srliw	a3, a1, 21
	slliw	a1, a1, 11
	or	a1, a1, a3
	or	a1, a1, a2
	srliw	a2, a0, 13
	slliw	a0, a0, 19
	or	a0, a0, a2
	and	a0, a0, a1
	ret
