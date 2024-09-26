func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a0
	sraiw	a0, a0, 16
	srai	a1, a1, 47
	xor	a0, a0, a1
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sext.w	a1, a0
	sraiw	a0, a0, 16
	srai	a1, a1, 47
	xor	a0, a0, a1
	sub	a0, a0, a1
	ret
