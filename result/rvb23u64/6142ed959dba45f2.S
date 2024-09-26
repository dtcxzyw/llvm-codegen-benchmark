func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	slli	a0, a0, 63
	srai	a0, a0, 63
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a1, a1
	sltiu	a0, a1, 128
	ret
