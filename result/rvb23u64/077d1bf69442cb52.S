func00000000000001cc:                   # @func00000000000001cc
	sext.w	a2, a2
	sext.w	a1, a1
	snez	a0, a0
	xor	a2, a2, a1
	snez	a1, a1
	seqz	a2, a2
	and	a0, a0, a1
	and	a0, a0, a2
	ret
