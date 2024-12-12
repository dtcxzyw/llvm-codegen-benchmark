func00000000000031b4:                   # @func00000000000031b4
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -3
	sltiu	a0, a0, 2
	ret
func00000000000031a4:                   # @func00000000000031a4
	snez	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -1
	sltiu	a0, a0, -2048
	ret
