func0000000000000001:                   # @func0000000000000001
	not	a2, a2
	and	a1, a1, a2
	sext.w	a2, a1
	and	a0, a0, a1
	sext.w	a0, a0
	xor	a0, a0, a2
	seqz	a0, a0
	ret
