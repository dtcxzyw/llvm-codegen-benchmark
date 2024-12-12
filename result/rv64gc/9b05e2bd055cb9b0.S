func000000000000003f:                   # @func000000000000003f
	addi	a1, a1, -1
	andi	a1, a1, 255
	li	a2, 40
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 24
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a1, -4
	andi	a1, a1, 255
	add	a0, a0, a1
	addi	a0, a0, -21
	ret
