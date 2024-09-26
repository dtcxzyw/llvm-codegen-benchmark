func00000000000000c1:                   # @func00000000000000c1
	snez	a2, a2
	andn	a1, a2, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
