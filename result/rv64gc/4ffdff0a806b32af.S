func0000000000000010:                   # @func0000000000000010
	srai	a2, a2, 32
	xor	a1, a1, a2
	slli	a0, a0, 1
	add	a0, a0, a1
	ret
