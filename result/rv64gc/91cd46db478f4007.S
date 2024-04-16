func0000000000000111:                   # @func0000000000000111
	andi	a2, a2, 255
	addi	a2, a2, -2
	snez	a2, a2
	xori	a1, a1, 64
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a2, a2
	addi	a2, a2, -1
	snez	a2, a2
	snez	a0, a0
	sltiu	a1, a1, -2
	xori	a1, a1, 1
	and	a1, a1, a2
	or	a0, a0, a1
	ret
