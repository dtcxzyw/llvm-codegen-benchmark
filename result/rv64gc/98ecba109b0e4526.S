func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 22
	slliw	a2, a2, 10
	or	a2, a2, a3
	xor	a0, a0, a1
	and	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a1, a1, a2
	srliw	a2, a0, 29
	slliw	a0, a0, 3
	or	a0, a0, a2
	and	a0, a0, a1
	ret
