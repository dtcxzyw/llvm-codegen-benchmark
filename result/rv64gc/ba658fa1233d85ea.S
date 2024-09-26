func0000000000000006:                   # @func0000000000000006
	slli	a2, a2, 56
	srai	a2, a2, 56
	andi	a1, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
