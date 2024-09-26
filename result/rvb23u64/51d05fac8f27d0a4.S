func0000000000000181:                   # @func0000000000000181
	bset	a1, zero, a1
	and	a0, a0, a1
	sext.w	a0, a0
	seqz	a0, a0
	ret
