func00000000000000f8:                   # @func00000000000000f8
	andi	a2, a2, 255
	add	a1, a1, a2
	addi	a1, a1, 1
	sltu	a0, a0, a1
	ret
func0000000000000078:                   # @func0000000000000078
	andi	a2, a2, 255
	add	a1, a1, a2
	addi	a1, a1, -31
	sltu	a0, a0, a1
	ret
