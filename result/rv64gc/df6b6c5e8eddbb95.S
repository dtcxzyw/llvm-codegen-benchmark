func0000000000000828:                   # @func0000000000000828
	sext.w	a0, a0
	andi	a1, a1, 255
	sext.w	a2, a2
	sltiu	a2, a2, 26
	addi	a1, a1, -95
	seqz	a1, a1
	sltiu	a0, a0, 10
	or	a0, a0, a2
	or	a0, a0, a1
	ret
func0000000000000382:                   # @func0000000000000382
	sext.w	a0, a0
	andi	a1, a1, 255
	sext.w	a2, a2
	seqz	a2, a2
	addi	a1, a1, -46
	snez	a1, a1
	addi	a0, a0, -4
	seqz	a0, a0
	or	a0, a0, a2
	or	a0, a0, a1
	ret
