func0000000000000318:                   # @func0000000000000318
	sext.w	a1, a1
	sext.w	a2, a2
	snez	a2, a2
	and	a0, a0, a2
	snez	a1, a1
	and	a0, a0, a1
	ret
func0000000000000282:                   # @func0000000000000282
	sext.w	a1, a1
	sext.w	a2, a2
	slti	a2, a2, 3
	andn	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
