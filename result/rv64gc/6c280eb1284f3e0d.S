func0000000000000004:                   # @func0000000000000004
	add	a1, a1, a2
	addi	a0, a0, -1
	sltu	a0, a0, a1
	ret
func00000000000000c4:                   # @func00000000000000c4
	add	a1, a1, a2
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
