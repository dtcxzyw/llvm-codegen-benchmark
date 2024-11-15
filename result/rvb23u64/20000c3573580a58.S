func00000000000001c4:                   # @func00000000000001c4
	sext.w	a0, a0
	andi	a2, a2, 255
	snez	a1, a1
	addi	a2, a2, -13
	sltiu	a0, a0, 12
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
