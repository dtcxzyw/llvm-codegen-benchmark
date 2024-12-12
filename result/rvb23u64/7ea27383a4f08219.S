func0000000000000000:                   # @func0000000000000000
	rori	a2, a2, 43
	xor	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a1, 16
	xor	a0, a0, a1
	ret
