func00000000000000cc:                   # @func00000000000000cc
	sext.w	a0, a0
	andi	a1, a1, 1
	snez	a0, a0
	seqz	a1, a1
	xor	a0, a0, a1
	ret
