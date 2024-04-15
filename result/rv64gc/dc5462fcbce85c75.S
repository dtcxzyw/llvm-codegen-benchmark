func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 63
	add	a0, a0, a1
	addi	a0, a0, 25
	ret
func0000000000000016:                   # @func0000000000000016
	andi	a1, a1, 7
	li	a2, 12
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, -4
	ret
