func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, -2
	add	a1, a1, a2
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
