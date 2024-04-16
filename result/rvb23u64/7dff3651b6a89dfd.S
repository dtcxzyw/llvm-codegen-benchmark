func0000000000000142:                   # @func0000000000000142
	sext.w	a2, a2
	sext.w	a1, a1
	slti	a3, a1, 3
	xori	a3, a3, 1
	xor	a1, a1, a2
	seqz	a1, a1
	or	a1, a1, a3
	or	a0, a0, a1
	ret
