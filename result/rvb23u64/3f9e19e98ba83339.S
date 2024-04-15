func0000000000000006:                   # @func0000000000000006
	add	a0, a0, a1
	addi	a0, a0, 2
	andi	a0, a0, 31
	bset	a0, zero, a0
	ret
func000000000000000e:                   # @func000000000000000e
	add	a0, a0, a1
	addi	a0, a0, -1
	bset	a0, zero, a0
	ret
