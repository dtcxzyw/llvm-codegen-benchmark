func0000000000000021:                   # @func0000000000000021
	or	a1, a1, a2
	xori	a1, a1, 42
	srlw	a0, a1, a0
	seqz	a0, a0
	ret
