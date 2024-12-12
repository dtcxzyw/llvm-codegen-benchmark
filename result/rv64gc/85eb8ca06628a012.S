func00000000000001af:                   # @func00000000000001af
	sub	a2, a2, a0
	slli	a0, a0, 3
	slli	a2, a2, 2
	addi	a2, a2, 12
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func000000000000012f:                   # @func000000000000012f
	sub	a2, a2, a0
	slli	a0, a0, 3
	slli	a2, a2, 2
	addi	a2, a2, 12
	andi	a2, a2, -8
	add	a0, a0, a1
	add	a0, a0, a2
	ret
