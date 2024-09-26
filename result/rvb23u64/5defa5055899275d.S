func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	bexti	a2, a2, 5
	xor	a1, a1, a2
	seqz	a0, a0
	and	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a1, a1
	not	a2, a2
	bexti	a2, a2, 30
	xor	a0, a0, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
