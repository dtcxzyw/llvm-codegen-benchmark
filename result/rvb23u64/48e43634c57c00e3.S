func00000000000000a1:                   # @func00000000000000a1
	bset	a0, zero, a0
	bext	a0, a0, a1
	seqz	a0, a0
	ret
