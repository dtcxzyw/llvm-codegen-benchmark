func00000000000000b1:                   # @func00000000000000b1
	sub	a2, a2, a1
	srli	a2, a2, 5
	minu	a0, a2, a0
	seqz	a0, a0
	ret
