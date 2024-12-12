func0000000000000c81:                   # @func0000000000000c81
	sext.w	a1, a1
	sltiu	a1, a1, 12
	not	a1, a1
	seqz	a0, a0
	and	a0, a0, a1
	ret
