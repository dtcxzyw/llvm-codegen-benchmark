func0000000000000000:                   # @func0000000000000000
	srliw	a2, a0, 9
	slliw	a3, a0, 23
	or	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a2, a0, 9
	slliw	a3, a0, 23
	or	a2, a2, a3
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
