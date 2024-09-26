func0000000000001822:                   # @func0000000000001822
	sext.w	a0, a0
	andi	a1, a1, 255
	andi	a2, a2, 255
	addi	a2, a2, -85
	snez	a2, a2
	addi	a1, a1, -255
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
func0000000000000828:                   # @func0000000000000828
	sext.w	a0, a0
	andi	a1, a1, 255
	andi	a2, a2, 255
	sltiu	a2, a2, 26
	addi	a1, a1, -45
	seqz	a1, a1
	sltiu	a0, a0, 2
	or	a0, a0, a2
	or	a0, a0, a1
	ret
