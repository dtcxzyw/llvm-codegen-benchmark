func000000000000007f:                   # @func000000000000007f
	addi	a1, a1, 32
	andi	a1, a1, 255
	andi	a0, a0, 255
	li	a2, 100
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	addi	a1, a1, -48
	andi	a1, a1, 255
	andi	a0, a0, 255
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
func000000000000003f:                   # @func000000000000003f
	addi	a1, a1, -48
	andi	a1, a1, 255
	andi	a0, a0, 255
	li	a2, 10
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
