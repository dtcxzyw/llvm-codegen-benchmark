func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 30
	slliw	a4, a2, 2
	or	a3, a3, a4
	xor	a1, a1, a3
	srliw	a3, a2, 22
	slliw	a2, a2, 10
	or	a2, a2, a3
	xor	a0, a0, a2
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	srliw	a3, a2, 22
	slliw	a4, a2, 10
	or	a3, a3, a4
	xor	a1, a1, a3
	srliw	a3, a2, 30
	slliw	a2, a2, 2
	or	a2, a2, a3
	xor	a0, a0, a2
	xor	a0, a0, a1
	ret
