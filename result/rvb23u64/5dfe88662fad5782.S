func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	rori	a2, a1, 19
	rori	a1, a1, 61
	xor	a1, a1, a2
	xor	a0, a0, a1
	ret
