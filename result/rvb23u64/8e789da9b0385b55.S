func000000000000018c:                   # @func000000000000018c
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	or	a0, a0, a1
	ret
func0000000000000181:                   # @func0000000000000181
	sext.w	a1, a1
	bexti	a2, a2, 3
	and	a0, a0, a2
	addi	a1, a1, -39
	seqz	a1, a1
	or	a0, a0, a1
	ret
