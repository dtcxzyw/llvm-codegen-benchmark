func0000000000000014:                   # @func0000000000000014
	andi	a0, a0, 3
	addi	a0, a0, 8
	sltiu	a0, a0, 10
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 15
	addi	a0, a0, 48
	sltiu	a0, a0, 58
	xori	a0, a0, 1
	ret
