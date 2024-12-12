func000000000000018c:                   # @func000000000000018c
	sext.w	a1, a1
	andi	a2, a2, 32
	or	a1, a1, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a1, a1
	bexti	a2, a2, 3
	seqz	a1, a1
	or	a0, a0, a2
	or	a0, a0, a1
	ret
