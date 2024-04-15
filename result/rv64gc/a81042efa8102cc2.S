func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, 1
	andi	a1, a1, 1
	add	a1, a1, a2
	andi	a0, a0, 1
	li	a2, 6
	sub	a0, a2, a0
	sub	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	slli	a2, a2, 63
	srai	a2, a2, 63
	andi	a2, a2, 5
	andi	a1, a1, 1
	slli	a1, a1, 2
	add	a1, a1, a2
	slli	a0, a0, 63
	srai	a0, a0, 63
	andi	a0, a0, -3
	add	a0, a0, a1
	ret
