func0000000000000186:                   # @func0000000000000186
	sext.w	a2, a0
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	slti	a1, a2, 0
	and	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	sext.w	a2, a0
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	snez	a1, a2
	and	a0, a0, a1
	ret
func000000000000018c:                   # @func000000000000018c
	sext.w	a2, a0
	and	a0, a0, a1
	sext.w	a0, a0
	snez	a0, a0
	snez	a1, a2
	and	a0, a0, a1
	ret
