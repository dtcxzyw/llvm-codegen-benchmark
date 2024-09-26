func00000000000000c6:                   # @func00000000000000c6
	sext.w	a2, a0
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	slti	a1, a2, 0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a2, a0
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	snez	a1, a2
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a2, a0
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	snez	a1, a2
	and	a0, a0, a1
	ret
