func0000000000000005:                   # @func0000000000000005
	sub	a1, a1, a2
	slli	a1, a1, 1
	andi	a1, a1, -16
	add	a0, a0, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sub	a1, a1, a2
	srai	a1, a1, 7
	slli	a1, a1, 5
	add	a0, a0, a1
	ret
