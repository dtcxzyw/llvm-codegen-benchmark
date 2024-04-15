func00000000000001c1:                   # @func00000000000001c1
	li	a3, 3
	slli	a3, a3, 10
	and	a2, a2, a3
	snez	a2, a2
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a2
	ret
func00000000000000c1:                   # @func00000000000000c1
	bexti	a2, a2, 1
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a2
	ret
