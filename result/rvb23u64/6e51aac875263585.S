func000000000000003d:                   # @func000000000000003d
	andi	a1, a1, 255
	andi	a0, a0, 255
	sh1add	a0, a1, a0
	addi	a0, a0, -1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	andi	a0, a0, 255
	sh1add	a0, a1, a0
	addi	a0, a0, 1
	ret
