func0000000000000041:                   # @func0000000000000041
	sltiu	a2, a2, 16
	xori	a1, a1, 1
	or	a1, a1, a2
	seqz	a0, a0
	or	a0, a0, a1
	ret
