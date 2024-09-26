func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 21
	addi	a0, a0, -1
	seqz	a0, a0
	ret
func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 7
	sltiu	a0, a0, 3
	ret
