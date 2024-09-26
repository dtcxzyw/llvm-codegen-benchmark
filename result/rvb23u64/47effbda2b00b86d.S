func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 223
	addi	a0, a0, -65
	sltiu	a0, a0, 26
	ret
func0000000000000031:                   # @func0000000000000031
	andi	a0, a0, 15
	addi	a0, a0, -15
	seqz	a0, a0
	ret
