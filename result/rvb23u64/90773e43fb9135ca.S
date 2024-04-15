func0000000000000000:                   # @func0000000000000000
	slliw	a3, a0, 16
	xor	a1, a1, a2
	xor	a1, a1, a3
	xor	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	slliw	a3, a0, 1
	xor	a1, a1, a2
	xor	a1, a1, a3
	xor	a0, a0, a1
	ret
