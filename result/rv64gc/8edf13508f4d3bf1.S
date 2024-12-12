func00000000000000a4:                   # @func00000000000000a4
	slli	a0, a0, 48
	srai	a0, a0, 48
	addi	a0, a0, 128
	sltiu	a0, a0, 256
	ret
