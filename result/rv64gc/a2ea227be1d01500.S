func0000000000000000:                   # @func0000000000000000
	sext.w	a2, a2
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret
func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret
func0000000000000005:                   # @func0000000000000005
	slli	a2, a2, 48
	srai	a2, a2, 48
	sub	a1, a1, a0
	sub	a0, a2, a1
	ret
