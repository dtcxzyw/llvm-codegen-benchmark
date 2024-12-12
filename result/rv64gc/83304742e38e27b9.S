func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 21
	slliw	a2, a2, 11
	or	a2, a2, a3
	srliw	a3, a1, 29
	slliw	a1, a1, 3
	and	a0, a0, a2
	or	a1, a1, a3
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a3, a2, 21
	slliw	a2, a2, 11
	or	a2, a2, a3
	srliw	a3, a1, 29
	slliw	a1, a1, 3
	and	a0, a0, a2
	or	a1, a1, a3
	xor	a0, a0, a1
	ret
