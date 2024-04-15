func000000000000000f:                   # @func000000000000000f
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, -128
	slliw	a0, a0, 6
	ret
