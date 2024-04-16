func000000000000001c:                   # @func000000000000001c
	xori	a2, a2, 1
	snez	a1, a1
	snez	a0, a0
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	seqz	a1, a1
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
