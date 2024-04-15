func0000000000001181:                   # @func0000000000001181
	sext.w	a0, a0
	andi	a2, a2, 255
	sltiu	a2, a2, 5
	xori	a2, a2, 1
	snez	a1, a1
	or	a1, a1, a2
	addi	a0, a0, -52
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000381:                   # @func0000000000000381
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
