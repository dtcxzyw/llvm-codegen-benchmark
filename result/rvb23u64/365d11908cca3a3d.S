func00000000000000c4:                   # @func00000000000000c4
	srl	a1, a1, a2
	seqz	a1, a1
	and	a0, a0, a1
	ret
