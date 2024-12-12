func0000000000000000:                   # @func0000000000000000
	srliw	a1, a0, 11
	slliw	a2, a0, 21
	srliw	a3, a0, 6
	or	a1, a1, a2
	slliw	a2, a0, 26
	or	a2, a2, a3
	srliw	a3, a0, 25
	slliw	a0, a0, 7
	xor	a1, a1, a2
	or	a0, a0, a3
	xor	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	srliw	a1, a0, 30
	slliw	a2, a0, 2
	srliw	a3, a0, 22
	or	a1, a1, a2
	slliw	a2, a0, 10
	or	a2, a2, a3
	srliw	a3, a0, 14
	slliw	a0, a0, 18
	xor	a1, a1, a2
	or	a0, a0, a3
	xor	a0, a0, a1
	ret
