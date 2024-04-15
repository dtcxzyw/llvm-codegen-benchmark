func0000000000000004:                   # @func0000000000000004
	add	a2, a2, a0
	addi	a2, a2, 8
	add	a0, a0, a1
	addi	a0, a0, 10
	sltu	a0, a0, a2
	ret
func00000000000000f4:                   # @func00000000000000f4
	add	a2, a2, a0
	addi	a2, a2, -8
	add	a0, a0, a1
	addi	a0, a0, 3
	sltu	a0, a0, a2
	ret
func00000000000000a4:                   # @func00000000000000a4
	add	a2, a2, a0
	addi	a2, a2, -7
	add	a0, a0, a1
	addi	a0, a0, 8
	sltu	a0, a0, a2
	ret
