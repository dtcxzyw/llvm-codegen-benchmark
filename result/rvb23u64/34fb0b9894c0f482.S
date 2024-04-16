func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	snez	a2, a2
	and	a1, a1, a2
	snez	a0, a0
	and	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	sext.w	a0, a0
	snez	a2, a2
	and	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000ca:                   # @func00000000000000ca
	sext.w	a0, a0
	snez	a2, a2
	and	a1, a1, a2
	slti	a0, a0, 0
	andn	a0, a1, a0
	ret
