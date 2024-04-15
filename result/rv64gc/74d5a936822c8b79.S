func0000000000000005:                   # @func0000000000000005
	sext.w	a1, a1
	srai	a0, a0, 4
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	slli	a1, a1, 48
	srai	a1, a1, 48
	sraiw	a0, a0, 16
	sub	a0, a0, a1
	ret
