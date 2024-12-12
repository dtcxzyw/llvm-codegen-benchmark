func0000000000000010:                   # @func0000000000000010
	andi	a1, a1, 127
	addi	a1, a1, 1
	mul	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 15
	addi	a1, a1, 1
	mul	a0, a0, a1
	ret
