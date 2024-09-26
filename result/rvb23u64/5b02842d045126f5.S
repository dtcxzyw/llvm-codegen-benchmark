func0000000000000cc1:                   # @func0000000000000cc1
	snez	a2, a2
	snez	a1, a1
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000001c1:                   # @func00000000000001c1
	or	a0, a0, a2
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000111:                   # @func0000000000000111
	xori	a2, a2, -2
	or	a0, a0, a1
	or	a0, a0, a2
	seqz	a0, a0
	ret
