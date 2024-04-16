func0000000000000011:                   # @func0000000000000011
	andi	a0, a0, 255
	addi	a0, a0, -4
	seqz	a0, a0
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a0
	andi	a0, a0, 240
	addi	a0, a0, -96
	seqz	a0, a0
	sltiu	a1, a1, 32
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
