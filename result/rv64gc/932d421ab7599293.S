func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	sext.w	a1, a1
	slti	a3, a1, 2
	and	a0, a0, a3
	xor	a1, a1, a2
	seqz	a1, a1
	or	a0, a0, a1
	ret
