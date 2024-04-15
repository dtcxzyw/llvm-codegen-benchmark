func0000000000000000:                   # @func0000000000000000
	srliw	a2, a0, 19
	slliw	a3, a0, 13
	or	a2, a2, a3
	xor	a1, a1, a2
	srliw	a2, a0, 9
	slliw	a3, a0, 23
	or	a2, a2, a3
	xor	a0, a0, a2
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a2, a0, 17
	slliw	a3, a0, 15
	or	a2, a2, a3
	xor	a1, a1, a2
	srliw	a2, a0, 9
	slliw	a3, a0, 23
	or	a2, a2, a3
	xor	a0, a0, a2
	xor	a0, a0, a1
	ret
