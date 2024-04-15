func0000000000000000:                   # @func0000000000000000
	srliw	a3, a1, 30
	slliw	a4, a1, 2
	or	a3, a3, a4
	xor	a0, a0, a2
	xor	a0, a0, a3
	srliw	a2, a1, 14
	slliw	a1, a1, 18
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a3, a1, 22
	slliw	a4, a1, 10
	or	a3, a3, a4
	xor	a0, a0, a2
	xor	a0, a0, a3
	srliw	a2, a1, 14
	slliw	a1, a1, 18
	or	a1, a1, a2
	xor	a0, a0, a1
	ret
