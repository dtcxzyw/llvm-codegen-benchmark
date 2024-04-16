func00000000000000c1:                   # @func00000000000000c1
	xor	a3, a2, a0
	snez	a3, a3
	minu	a1, a1, a2
	xor	a0, a0, a1
	seqz	a0, a0
	and	a0, a0, a3
	ret
