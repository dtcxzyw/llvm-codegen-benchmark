func0000000000000c11:                   # @func0000000000000c11
	sext.w	a2, a2
	snez	a2, a2
	xori	a1, a1, 4
	xori	a0, a0, 4
	or	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a2
	ret
func0000000000000111:                   # @func0000000000000111
	sext.w	a2, a2
	xori	a2, a2, 44
	xori	a1, a1, 24
	xori	a0, a0, 21
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
func000000000000011c:                   # @func000000000000011c
	sext.w	a2, a2
	or	a1, a1, a2
	seqz	a1, a1
	addi	a0, a0, -1
	snez	a0, a0
	and	a0, a0, a1
	ret
