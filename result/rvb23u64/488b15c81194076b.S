func0000000000000000:                   # @func0000000000000000
	roriw	a3, a2, 18
	xor	a1, a1, a3
	srliw	a2, a2, 3
	xor	a1, a1, a2
	addw	a0, a0, a1
	ret
