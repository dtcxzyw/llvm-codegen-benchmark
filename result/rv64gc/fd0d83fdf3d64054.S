func0000000000000022:                   # @func0000000000000022
	sext.w	a0, a0
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func0000000000000030:                   # @func0000000000000030
	sext.w	a0, a0
	sltiu	a0, a0, 32
	xori	a0, a0, 1
	ret
func0000000000000038:                   # @func0000000000000038
	addi	a0, a0, -1
	sltiu	a0, a0, -2
	ret
