func0000000000000111:                   # @func0000000000000111
	andi	a0, a0, 255
	sext.w	a2, a2
	or	a1, a1, a2
	xori	a0, a0, 13
	or	a0, a0, a1
	seqz	a0, a0
	ret
func00000000000001ca:                   # @func00000000000001ca
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	sgtz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000118:                   # @func0000000000000118
	sext.w	a0, a0
	andi	a2, a2, 255
	xori	a2, a2, 2
	or	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 3
	not	a0, a0
	and	a0, a0, a1
	ret
