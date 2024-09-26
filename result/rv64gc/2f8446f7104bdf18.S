func00000000000000cc:                   # @func00000000000000cc
	and	a1, a1, a2
	snez	a0, a0
	seqz	a1, a1
	xor	a0, a0, a1
	ret
