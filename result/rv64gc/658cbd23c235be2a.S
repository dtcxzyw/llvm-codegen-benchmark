func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	andi	a0, a0, 255
	add	a0, a0, a1
	slli	a1, a0, 3
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
