func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	sltiu	a0, a0, 128
	ret
func0000000000000018:                   # @func0000000000000018
	andi	a0, a0, 7
	addi	a0, a0, -1
	snez	a0, a0
	ret
