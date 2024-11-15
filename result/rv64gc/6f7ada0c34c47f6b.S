func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a0
	srliw	a0, a0, 11
	addi	a0, a0, -27
	addi	a1, a1, 1
	seqz	a0, a0
	seqz	a1, a1
	or	a0, a0, a1
	ret
func0000000000000018:                   # @func0000000000000018
	sext.w	a1, a0
	andi	a0, a0, 240
	addi	a0, a0, -96
	sltiu	a1, a1, 32
	seqz	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
