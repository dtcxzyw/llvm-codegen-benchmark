func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	bexti	a2, a1, 2
	andi	a1, a1, 3
	or	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	ret
