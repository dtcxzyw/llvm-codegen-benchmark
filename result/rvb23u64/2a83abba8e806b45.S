func000000000000000f:                   # @func000000000000000f
	slli	a2, a2, 2
	andi	a2, a2, -8
	sub	a1, a1, a2
	sh3add	a0, a0, a1
	addi	a0, a0, 4
	ret
