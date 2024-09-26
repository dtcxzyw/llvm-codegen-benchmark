func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	li	a2, 249
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -5
	ret
