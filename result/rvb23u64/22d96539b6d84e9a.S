func0000000000000000:                   # @func0000000000000000
	slliw	a2, a1, 13
	xor	a1, a1, a2
	srliw	a2, a1, 17
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
