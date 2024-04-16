func00000000000001ca:                   # @func00000000000001ca
	sext.w	a0, a0
	sext.w	a1, a1
	bexti	a2, a2, 21
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
func000000000000011a:                   # @func000000000000011a
	sext.w	a0, a0
	sext.w	a1, a1
	andi	a2, a2, 64
	seqz	a2, a2
	slt	a0, a1, a0
	and	a0, a0, a2
	ret
