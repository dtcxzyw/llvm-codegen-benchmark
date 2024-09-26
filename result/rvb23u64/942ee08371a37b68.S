func0000000000000011:                   # @func0000000000000011
	xori	a1, a1, 13
	li	a2, 48
	andn	a0, a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
func00000000000000a1:                   # @func00000000000000a1
	sext.w	a1, a1
	slti	a1, a1, 3
	xori	a1, a1, 1
	not	a0, a0
	bexti	a0, a0, 11
	and	a0, a0, a1
	ret
