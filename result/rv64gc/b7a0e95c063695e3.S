func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	seqz	a1, a1
	add	a0, a0, a1
	andi	a0, a0, 2047
	ret
