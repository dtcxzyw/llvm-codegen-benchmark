func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 1
	andi	a1, a1, 1
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 2
	addi	a1, a1, -1
	andi	a1, a1, 2
	add	a1, a1, a2
	addi	a0, a0, -1
	andi	a0, a0, 2
	add	a0, a0, a1
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
