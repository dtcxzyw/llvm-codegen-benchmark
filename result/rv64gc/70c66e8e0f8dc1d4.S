func0000000000000011:                   # @func0000000000000011
	xori	a2, a2, 16
	xori	a1, a1, 1
	or	a1, a1, a2
	sext.w	a1, a1
	snez	a1, a1
	or	a0, a0, a1
	ret
func00000000000000c8:                   # @func00000000000000c8
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	sltiu	a1, a1, 128
	or	a1, a1, a2
	or	a0, a0, a1
	ret
