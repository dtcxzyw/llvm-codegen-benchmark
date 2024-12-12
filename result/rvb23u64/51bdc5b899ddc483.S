func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	roriw	a2, a1, 23
	roriw	a1, a1, 15
	xor	a1, a1, a2
	xor	a0, a0, a1
	ret
