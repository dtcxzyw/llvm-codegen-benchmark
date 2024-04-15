func0000000000000024:                   # @func0000000000000024
	add	a2, a2, a1
	addi	a2, a2, -1
	remu	a1, a2, a1
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
func00000000000003f4:                   # @func00000000000003f4
	add	a2, a2, a1
	addi	a2, a2, 99
	remu	a1, a2, a1
	sub	a2, a2, a1
	sltu	a0, a0, a2
	ret
