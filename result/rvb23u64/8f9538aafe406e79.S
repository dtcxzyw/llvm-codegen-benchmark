func00000000000001c8:                   # @func00000000000001c8
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 255
	seqz	a2, a2
	snez	a1, a1
	sltiu	a0, a0, 256
	and	a1, a1, a2
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
