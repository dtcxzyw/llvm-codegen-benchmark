func0000000000000111:                   # @func0000000000000111
	sext.w	a2, a2
	snez	a2, a2
	slli	a2, a2, 52
	or	a1, a1, a2
	and	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	snez	a2, a2
	slli	a2, a2, 8
	or	a1, a1, a2
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
