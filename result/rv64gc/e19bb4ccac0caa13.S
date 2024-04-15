func0000000000000004:                   # @func0000000000000004
	or	a1, a1, a2
	srliw	a2, a1, 19
	slliw	a3, a1, 13
	or	a2, a2, a3
	xor	a0, a0, a2
	srliw	a2, a1, 9
	slliw	a1, a1, 23
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	or	a1, a1, a2
	srliw	a2, a1, 19
	slliw	a3, a1, 13
	or	a2, a2, a3
	srliw	a3, a1, 9
	slliw	a1, a1, 23
	or	a1, a1, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
