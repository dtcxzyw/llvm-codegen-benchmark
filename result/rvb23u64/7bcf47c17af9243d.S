func0000000000000000:                   # @func0000000000000000
	roriw	a3, a2, 11
	xor	a1, a1, a3
	roriw	a2, a2, 25
	xor	a1, a1, a2
	addw	a0, a0, a1
	ret
