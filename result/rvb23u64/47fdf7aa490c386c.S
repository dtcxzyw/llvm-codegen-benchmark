func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	and	a1, a1, a2
	andi	a1, a1, 255
	snez	a1, a1
	snez	a0, a0
	xor	a0, a0, a1
	ret
func0000000000000011:                   # @func0000000000000011
	sext.w	a0, a0
	and	a1, a1, a2
	andi	a1, a1, 255
	seqz	a1, a1
	seqz	a0, a0
	xor	a0, a0, a1
	ret
