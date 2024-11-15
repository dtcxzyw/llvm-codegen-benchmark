func0000000000000061:                   # @func0000000000000061
	sext.w	a2, a2
	xor	a0, a0, a1
	slti	a1, a2, 0
	seqz	a0, a0
	or	a0, a0, a1
	ret
