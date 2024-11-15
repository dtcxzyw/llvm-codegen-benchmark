func000000000000000d:                   # @func000000000000000d
	sext.w	a1, a1
	sext.w	a0, a0
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 16
	slli	a0, a0, 16
	srai	a1, a1, 32
	srai	a0, a0, 32
	sub	a0, a0, a1
	ret
