func0000000000000000:                   # @func0000000000000000
	rori	a3, a2, 18
	rori	a2, a2, 14
	xor	a2, a2, a3
	xor	a1, a1, a2
	add	a0, a0, a1
	ret
