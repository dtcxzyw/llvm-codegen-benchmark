func0000000000000001:                   # @func0000000000000001
	slli	a2, a1, 48
	srai	a2, a2, 63
	andi	a2, a2, 7
	add	a1, a1, a2
	slli	a1, a1, 48
	srai	a1, a1, 51
	slli	a0, a0, 48
	srai	a0, a0, 48
	mul	a0, a0, a1
	ret
