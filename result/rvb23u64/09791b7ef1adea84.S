func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 23
	xor	a1, a1, a2
	srliw	a0, a0, 1
	xor	a0, a0, a1
	ret
