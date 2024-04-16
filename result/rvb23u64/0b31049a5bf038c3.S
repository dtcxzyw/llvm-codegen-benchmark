func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	sext.w	a3, a1
	zext.w	a1, a1
	sltu	a0, a0, a1
	xori	a0, a0, 1
	xor	a2, a2, a3
	seqz	a1, a2
	or	a0, a0, a1
	ret
