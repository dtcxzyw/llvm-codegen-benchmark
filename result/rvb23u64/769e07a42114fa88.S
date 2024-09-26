func000000000000000d:                   # @func000000000000000d
	sext.h	a1, a1
	sext.h	a0, a0
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 35
	srai	a1, a1, 51
	slli	a0, a0, 35
	srai	a0, a0, 51
	sub	a0, a0, a1
	ret
