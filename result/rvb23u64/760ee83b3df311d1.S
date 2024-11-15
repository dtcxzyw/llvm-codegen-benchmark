func000000000000001c:                   # @func000000000000001c
	and	a2, a2, a0
	and	a0, a0, a1
	sext.w	a2, a2
	sext.w	a0, a0
	seqz	a1, a2
	snez	a0, a0
	or	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	and	a2, a2, a1
	and	a0, a0, a1
	sext.w	a2, a2
	sext.w	a0, a0
	seqz	a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
