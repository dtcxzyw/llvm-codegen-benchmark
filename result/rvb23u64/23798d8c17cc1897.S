func0000000000000005:                   # @func0000000000000005
	srai	a1, a1, 2
	sext.w	a0, a0
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	sraiw	a1, a1, 16
	sext.h	a0, a0
	sub	a0, a0, a1
	ret
