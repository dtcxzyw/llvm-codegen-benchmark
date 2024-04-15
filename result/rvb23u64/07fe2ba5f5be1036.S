func00000000000000a1:                   # @func00000000000000a1
	or	a0, a0, a1
	bext	a0, a0, a2
	seqz	a0, a0
	ret
