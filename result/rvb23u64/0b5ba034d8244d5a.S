func0000000000000000:                   # @func0000000000000000
	srliw	a3, a2, 29
	slli	a3, a3, 18
	xor	a1, a1, a2
	xor	a0, a0, a1
	xor	a0, a0, a3
	srliw	a0, a0, 18
	ret
