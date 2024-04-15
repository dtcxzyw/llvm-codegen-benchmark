func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 15
	andi	a0, a0, 15
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
