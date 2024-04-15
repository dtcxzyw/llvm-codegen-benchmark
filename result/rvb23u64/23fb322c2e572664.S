func0000000000000030:                   # @func0000000000000030
	addi	a1, a1, 1
	andi	a1, a1, -4
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret
func0000000000000020:                   # @func0000000000000020
	addi	a1, a1, 1
	andi	a1, a1, -16
	sh1add	a0, a1, a0
	addi	a0, a0, 2
	ret
