func0000000000000061:                   # @func0000000000000061
	sext.w	a0, a0
	andi	a1, a1, 255
	seqz	a1, a1
	seqz	a0, a0
	or	a0, a0, a1
	ret
