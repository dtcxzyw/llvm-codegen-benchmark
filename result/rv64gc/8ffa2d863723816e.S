func00000000000000e4:                   # @func00000000000000e4
	andi	a2, a2, 255
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a1, a0
	ret
func00000000000000c4:                   # @func00000000000000c4
	andi	a2, a2, 255
	add	a1, a1, a2
	addi	a1, a1, 4
	sltu	a0, a1, a0
	ret
