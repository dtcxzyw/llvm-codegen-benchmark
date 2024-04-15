func0000000000000001:                   # @func0000000000000001
	sext.w	a0, a0
	rev8	a1, a1
	srai	a1, a1, 48
	xor	a0, a0, a1
	seqz	a0, a0
	ret
