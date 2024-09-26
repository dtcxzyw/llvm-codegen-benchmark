func0000000000000001:                   # @func0000000000000001
	slli	a1, a0, 48
	srai	a1, a1, 6
	srli	a1, a1, 57
	add	a1, a1, a0
	andi	a1, a1, -128
	sub	a0, a0, a1
	ret
