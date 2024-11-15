func0000000000000011:                   # @func0000000000000011
	zext.w	a3, a1
	xor	a0, a0, a1
	xor	a2, a2, a3
	sext.w	a0, a0
	or	a0, a0, a2
	seqz	a0, a0
	ret
