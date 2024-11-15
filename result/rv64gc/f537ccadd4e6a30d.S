func0000000000000661:                   # @func0000000000000661
	sext.w	a0, a0
	sext.w	a1, a1
	slti	a2, a1, 2
	slti	a3, a0, 2
	xor	a0, a0, a1
	and	a2, a2, a3
	seqz	a0, a0
	or	a0, a0, a2
	ret
