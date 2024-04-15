func0000000000000028:                   # @func0000000000000028
	andi	a0, a0, 255
	addi	a0, a0, -76
	sltiu	a0, a0, 12
	ret
func00000000000000a8:                   # @func00000000000000a8
	sext.w	a0, a0
	addi	a0, a0, -1
	sltiu	a0, a0, 8
	ret
