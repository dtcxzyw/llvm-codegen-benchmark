func00000000000000c1:                   # @func00000000000000c1
	andi	a1, a1, 4
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	bexti	a1, a1, 1
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	not	a1, a1
	bexti	a1, a1, 17
	snez	a0, a0
	and	a0, a0, a1
	ret
