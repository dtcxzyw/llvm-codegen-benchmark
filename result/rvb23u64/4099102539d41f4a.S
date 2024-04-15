func0000000000000000:                   # @func0000000000000000
	rori	a2, a2, 26
	sh3add	a2, a2, a2
	xor	a1, a1, a2
	sh3add	a1, a1, a1
	add	a0, a0, a1
	ret
