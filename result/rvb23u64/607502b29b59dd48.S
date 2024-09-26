func0000000000000018:                   # @func0000000000000018
	srliw	a3, a2, 5
	add	a2, a2, a3
	xor	a1, a1, a2
	add	a0, a0, a1
	srliw	a0, a0, 6
	ret
