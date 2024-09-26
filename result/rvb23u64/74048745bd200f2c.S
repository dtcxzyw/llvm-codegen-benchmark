func0000000000000031:                   # @func0000000000000031
	sext.w	a0, a0
	srli	a1, a1, 40
	xor	a0, a0, a1
	seqz	a0, a0
	ret
func0000000000000021:                   # @func0000000000000021
	sext.w	a0, a0
	srai	a1, a1, 32
	xor	a0, a0, a1
	seqz	a0, a0
	ret
