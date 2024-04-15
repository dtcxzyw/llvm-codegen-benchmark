func000000000000000f:                   # @func000000000000000f
	andi	a2, a2, -2
	add	a1, a1, a2
	sh3add	a0, a1, a0
	addi	a0, a0, -8
	ret
