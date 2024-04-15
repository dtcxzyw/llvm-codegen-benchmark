func0000000000000000:                   # @func0000000000000000
	xor	a1, a1, a2
	xor	a0, a0, a1
	srliw	a1, a0, 11
	addw	a0, a0, a1
	ret
