func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 2
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 14
	addi	a0, a0, 48
	sltiu	a0, a0, 58
	xori	a0, a0, 1
	ret
