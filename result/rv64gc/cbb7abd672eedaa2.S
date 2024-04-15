func0000000000000000:                   # @func0000000000000000
	srliw	a2, a2, 16
	slli	a2, a2, 11
	xor	a0, a0, a1
	xor	a0, a0, a2
	ret
