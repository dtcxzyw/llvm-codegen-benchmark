func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 16
	add	a0, a0, a1
	addi	a0, a0, 1
	andi	a0, a0, 255
	ret
