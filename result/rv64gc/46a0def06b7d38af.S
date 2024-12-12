func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	remuw	a1, a1, a2
	seqz	a1, a1
	sltiu	a0, a0, 32
	and	a0, a0, a1
	ret
