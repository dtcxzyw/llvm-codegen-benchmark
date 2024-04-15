func0000000000000011:                   # @func0000000000000011
	remu	a1, a1, a2
	xori	a1, a1, 1
	xori	a0, a0, 2
	or	a0, a0, a1
	seqz	a0, a0
	ret
