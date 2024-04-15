func00000000000000f4:                   # @func00000000000000f4
	srai	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, -1
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
func0000000000000094:                   # @func0000000000000094
	srai	a2, a2, 32
	add	a1, a1, a2
	addi	a1, a1, 16
	addi	a0, a0, 1
	sltu	a0, a0, a1
	ret
