func0000000000001102:                   # @func0000000000001102
	andi	a0, a0, 255
	sext.w	a1, a1
	sext.w	a2, a2
	sltiu	a2, a2, 26
	sltiu	a1, a1, 10
	or	a1, a1, a2
	addi	a0, a0, -95
	seqz	a0, a0
	or	a0, a0, a1
	ret
func0000000000003104:                   # @func0000000000003104
	andi	a0, a0, 255
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	sltiu	a1, a1, -1600
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
