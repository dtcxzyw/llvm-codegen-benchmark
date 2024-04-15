func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	slli	a2, a1, 16
	xor	a0, a0, a1
	xor	a0, a0, a2
	srliw	a0, a0, 11
	ret
