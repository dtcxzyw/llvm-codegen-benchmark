func0000000000000000:                   # @func0000000000000000
	srliw	a2, a1, 23
	slliw	a3, a1, 9
	or	a2, a2, a3
	srliw	a3, a1, 15
	slliw	a4, a1, 17
	or	a3, a3, a4
	xor	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a2, a1, 23
	slliw	a3, a1, 9
	or	a2, a2, a3
	srliw	a3, a1, 15
	slliw	a4, a1, 17
	or	a3, a3, a4
	xor	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
