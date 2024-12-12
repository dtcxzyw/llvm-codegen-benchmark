func0000000000000000:                   # @func0000000000000000
	add	a1, a1, a2
	srli	a2, a0, 47
	rori	a1, a1, 33
	xor	a0, a0, a2
	add	a0, a0, a1
	ret
