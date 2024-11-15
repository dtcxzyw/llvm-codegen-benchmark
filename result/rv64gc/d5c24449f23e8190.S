func000000000000000a:                   # @func000000000000000a
	addi	a3, a2, 15
	sub	a1, a1, a2
	andi	a3, a3, -16
	add	a0, a0, a1
	add	a0, a0, a3
	ret
