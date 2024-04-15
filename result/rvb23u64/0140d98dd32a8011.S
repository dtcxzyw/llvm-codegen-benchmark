func0000000000000000:                   # @func0000000000000000
	roriw	a2, a2, 8
	roriw	a1, a1, 16
	xor	a1, a1, a2
	xor	a0, a0, a1
	srliw	a0, a0, 8
	ret
