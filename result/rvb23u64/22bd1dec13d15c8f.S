func00000000000000b1:                   # @func00000000000000b1
	sub	a2, a2, a1
	srli	a2, a2, 3
	minu	a0, a0, a2
	seqz	a0, a0
	ret
