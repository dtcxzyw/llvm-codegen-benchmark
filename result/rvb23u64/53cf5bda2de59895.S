func0000000000000000:                   # @func0000000000000000
	xor	a2, a0, a1
	srliw	a2, a2, 1
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
