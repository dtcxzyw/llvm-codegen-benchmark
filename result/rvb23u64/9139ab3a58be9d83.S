func0000000000000001:                   # @func0000000000000001
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	srai	a0, a0, 31
	andi	a0, a0, -2
	ret
