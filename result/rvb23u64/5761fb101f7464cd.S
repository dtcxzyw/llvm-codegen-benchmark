func000000000000011c:                   # @func000000000000011c
	xori	a2, a2, 4
	xori	a1, a1, 8
	or	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	snez	a0, a0
	and	a0, a0, a1
	ret
func0000000000000a1c:                   # @func0000000000000a1c
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 0
	seqz	a1, a1
	andn	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
