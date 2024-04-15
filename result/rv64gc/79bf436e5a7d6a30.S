func0000000000000000:                   # @func0000000000000000
	srliw	a3, a1, 23
	slliw	a4, a1, 9
	or	a3, a3, a4
	xor	a1, a1, a2
	xor	a1, a1, a3
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a3, a1, 23
	slliw	a4, a1, 9
	or	a3, a3, a4
	xor	a1, a1, a2
	xor	a1, a1, a3
	and	a0, a0, a1
	ret
