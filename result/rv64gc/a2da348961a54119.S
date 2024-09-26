func00000000000000c4:                   # @func00000000000000c4
	addi	a2, a2, -48
	andi	a2, a2, 255
	add	a1, a1, a2
	sltu	a0, a1, a0
	ret
func0000000000000108:                   # @func0000000000000108
	addi	a2, a2, 1
	andi	a2, a2, 255
	add	a1, a1, a2
	sltu	a0, a0, a1
	ret
