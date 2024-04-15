func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	srai	a0, a0, 3
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	zext.w	a1, a1
	srai	a0, a0, 2
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	sraiw	a0, a0, 16
	sub	a0, a0, a1
	ret
