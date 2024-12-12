func0000000000000081:                   # @func0000000000000081
	sext.w	a0, a0
	slli	a1, a1, 50
	srai	a1, a1, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret
