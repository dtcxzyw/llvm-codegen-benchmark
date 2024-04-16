func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	or	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func000000000000000c:                   # @func000000000000000c
	or	a1, a1, a2
	snez	a0, a0
	xori	a1, a1, 1
	or	a0, a0, a1
	ret
