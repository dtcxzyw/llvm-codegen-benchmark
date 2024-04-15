func0000000000000038:                   # @func0000000000000038
	sext.w	a0, a0
	seqz	a1, a1
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000030:                   # @func0000000000000030
	seqz	a1, a1
	sltiu	a0, a0, -119
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
