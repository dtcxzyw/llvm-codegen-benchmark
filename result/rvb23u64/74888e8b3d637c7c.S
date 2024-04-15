func0000000000000013:                   # @func0000000000000013
	sh1add	a1, a1, a1
	srai	a2, a1, 63
	srli	a2, a2, 62
	add	a1, a1, a2
	slli	a1, a1, 3
	andi	a1, a1, -32
	add	a0, a0, a1
	ret
