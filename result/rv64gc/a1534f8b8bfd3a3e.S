func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	seqz	a0, a0
	and	a0, a0, a1
	ret
func00000000000003c1:                   # @func00000000000003c1
	sext.w	a0, a0
	andi	a1, a1, 1023
	snez	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
