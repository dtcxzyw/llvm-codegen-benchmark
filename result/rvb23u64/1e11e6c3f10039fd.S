func0000000000000016:                   # @func0000000000000016
	sext.w	a1, a1
	snez	a2, a2
	slti	a1, a1, 1
	or	a1, a1, a2
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a1, a1
	sext.w	a2, a2
	seqz	a2, a2
	snez	a1, a1
	and	a0, a0, a2
	and	a0, a0, a1
	ret
