func0000000000000021:                   # @func0000000000000021
	sext.w	a1, a1
	rev8	a0, a0
	srai	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a1
	rev8	a0, a0
	srai	a0, a0, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
