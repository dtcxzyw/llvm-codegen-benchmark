func0000000000000a84:                   # @func0000000000000a84
	srai	a0, a0, 2
	addi	a1, a0, 1
	addi	a0, a0, 2
	mul	a0, a0, a1
	sltiu	a0, a0, 2
	ret
func0000000000000a81:                   # @func0000000000000a81
	srai	a0, a0, 2
	addi	a1, a0, 1
	addi	a0, a0, 2
	mul	a0, a0, a1
	seqz	a0, a0
	ret
