func00000000000000b1:                   # @func00000000000000b1
	sub	a1, a1, a2
	srli	a1, a1, 3
	minu	a0, a0, a1
	seqz	a0, a0
	ret
