func00000000000001a1:                   # @func00000000000001a1
	bset	a1, zero, a1
	bext	a0, a1, a0
	seqz	a0, a0
	ret
