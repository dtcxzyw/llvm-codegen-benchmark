func0000000000000070:                   # @func0000000000000070
	andi	a1, a1, 255
	li	a2, 72
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 56
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a1, a1, 3
	slli	a2, a1, 2
	slli	a1, a1, 4
	sub	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 8
	ret
