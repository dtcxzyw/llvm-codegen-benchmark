func0000000000000004:                   # @func0000000000000004
	slliw	a3, a1, 1
	xor	a0, a0, a3
	xor	a1, a1, a2
	srliw	a1, a1, 8
	xor	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	xor	a2, a2, a1
	srliw	a2, a2, 16
	slliw	a1, a1, 16
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
