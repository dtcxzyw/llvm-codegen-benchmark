func0000000000000141:                   # @func0000000000000141
	sext.w	a1, a1
	sext.w	a0, a0
	sltiu	a0, a0, 15
	not	a0, a0
	seqz	a1, a1
	and	a0, a0, a1
	ret
