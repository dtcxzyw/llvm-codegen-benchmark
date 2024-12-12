func0000000000000021:                   # @func0000000000000021
	seqz	a2, a2
	xori	a1, a1, 1
	seqz	a0, a0
	or	a0, a0, a1
	or	a0, a0, a2
	ret
