func00000000000000cc:                   # @func00000000000000cc
	snez	a0, a0
	xor	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret
func00000000000000c1:                   # @func00000000000000c1
	sext.w	a0, a0
	seqz	a0, a0
	xor	a0, a0, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	ret
