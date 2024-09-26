func0000000000000054:                   # @func0000000000000054
	andi	a0, a0, 6
	addi	a0, a0, -2
	sltiu	a0, a0, 64
	ret
func0000000000000051:                   # @func0000000000000051
	andi	a0, a0, 15
	addi	a0, a0, -1
	seqz	a0, a0
	ret
