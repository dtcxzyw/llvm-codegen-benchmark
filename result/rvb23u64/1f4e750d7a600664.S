func0000000000001882:                   # @func0000000000001882
	andi	a0, a0, 255
	sext.w	a1, a1
	andi	a2, a2, 255
	addi	a2, a2, -6
	sltiu	a1, a1, 6
	seqz	a0, a0
	snez	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	ret
