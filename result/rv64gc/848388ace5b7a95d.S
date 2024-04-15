func0000000000000015:                   # @func0000000000000015
	srai	a2, a2, 3
	sub	a1, a1, a2
	slli	a1, a1, 2
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
