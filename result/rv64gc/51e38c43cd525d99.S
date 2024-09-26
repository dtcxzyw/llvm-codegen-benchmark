func0000000000000011:                   # @func0000000000000011
	seqz	a2, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
