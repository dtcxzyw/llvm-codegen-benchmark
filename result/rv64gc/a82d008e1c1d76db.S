func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 56
	srai	a1, a1, 63
	andi	a1, a1, 31
	add	a0, a0, a1
	slli	a0, a0, 56
	srai	a0, a0, 61
	andi	a0, a0, 255
	ret
