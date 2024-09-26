func0000000000000014:                   # @func0000000000000014
	sext.w	a1, a1
	andi	a2, a2, 2
	seqz	a2, a2
	or	a0, a0, a2
	sltiu	a1, a1, 6
	or	a0, a0, a1
	ret
