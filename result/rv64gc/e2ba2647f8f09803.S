func000000000000003f:                   # @func000000000000003f
	addi	a1, a0, 1
	andi	a1, a1, 15
	sub	a0, a0, a1
	addi	a0, a0, 17
	ret
func0000000000000000:                   # @func0000000000000000
	addi	a1, a0, 5
	andi	a1, a1, 7
	sub	a0, a0, a1
	addi	a0, a0, 21
	ret
