func0000000000000118:                   # @func0000000000000118
	sext.w	a0, a0
	seqz	a1, a1
	sltiu	a0, a0, 64
	xori	a0, a0, 1
	or	a0, a0, a1
	ret
