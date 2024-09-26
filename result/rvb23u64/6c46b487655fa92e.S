func0000000000000144:                   # @func0000000000000144
	addi	a1, a0, 2
	addi	a0, a0, 1
	mul	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000141:                   # @func0000000000000141
	addi	a1, a0, 1
	addi	a0, a0, 2
	mul	a0, a0, a1
	seqz	a0, a0
	ret
