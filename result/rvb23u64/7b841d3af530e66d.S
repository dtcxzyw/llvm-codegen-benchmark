func000000000000002f:                   # @func000000000000002f
	add	a0, a0, a1
	addi	a0, a0, -7
	andi	a0, a0, 31
	bset	a0, zero, a0
	ret
func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	addi	a0, a0, -6
	bset	a0, zero, a0
	ret
