func0000000000000021:                   # @func0000000000000021
	andi	a2, a2, 1
	and	a0, a0, a1
	seqz	a1, a2
	sext.w	a0, a0
	seqz	a0, a0
	xor	a0, a0, a1
	ret
func000000000000002c:                   # @func000000000000002c
	and	a1, a1, a2
	sext.w	a1, a1
	seqz	a1, a1
	bexti	a0, a0, 29
	xor	a0, a0, a1
	ret
