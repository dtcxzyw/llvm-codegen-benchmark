func00000000000000c8:                   # @func00000000000000c8
	sext.w	a0, a0
	not	a1, a1
	bexti	a1, a1, 17
	sltiu	a0, a0, 128
	or	a0, a0, a1
	ret
