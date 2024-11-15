func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	andi	a0, a0, 255
	slli	a2, a1, 1
	add	a0, a0, a1
	add	a0, a0, a2
	addi	a0, a0, 1
	ret
