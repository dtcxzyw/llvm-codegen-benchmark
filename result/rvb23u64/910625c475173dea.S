func0000000000000005:                   # @func0000000000000005
	sub	a1, a1, a0
	srai	a1, a1, 1
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a0
	srai	a1, a1, 1
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
