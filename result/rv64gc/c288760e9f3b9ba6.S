func0000000000000016:                   # @func0000000000000016
	sext.w	a2, a0
	or	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	slti	a1, a2, 0
	or	a0, a0, a1
	ret
