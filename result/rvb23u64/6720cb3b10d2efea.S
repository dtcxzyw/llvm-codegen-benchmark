func0000000000000000:                   # @func0000000000000000
	srliw	a2, a0, 6
	xor	a0, a0, a2
	not	a1, a1
	add	a0, a0, a1
	srliw	a0, a0, 16
	ret
