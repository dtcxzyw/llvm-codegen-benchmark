func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 16
	xor	a1, a1, a2
	srliw	a0, a0, 4
	xor	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	xor	a0, a0, a2
	srliw	a0, a0, 24
	xor	a0, a0, a1
	ret
