func0000000000000004:                   # @func0000000000000004
	li	a2, 31
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	andi	a1, a1, -8
	add	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	li	a2, 7
	slli	a2, a2, 32
	add	a1, a1, a2
	srai	a1, a1, 32
	andi	a1, a1, -4
	add	a0, a0, a1
	ret
