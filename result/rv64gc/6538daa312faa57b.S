func0000000000000000:                   # @func0000000000000000
	add	a0, a0, a1
	srliw	a1, a0, 24
	srliw	a0, a0, 16
	xor	a0, a0, a1
	ret
