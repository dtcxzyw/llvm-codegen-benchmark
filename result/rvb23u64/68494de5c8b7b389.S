func00000000000000c1:                   # @func00000000000000c1
	xori	a1, a1, 1
	sext.w	a0, a0
	sext.w	a2, a2
	seqz	a2, a2
	seqz	a0, a0
	or	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	xori	a1, a1, 1
	sext.w	a0, a0
	sext.w	a2, a2
	snez	a2, a2
	seqz	a0, a0
	or	a1, a1, a2
	or	a0, a0, a1
	ret
