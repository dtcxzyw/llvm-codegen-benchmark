func000000000000000f:                   # @func000000000000000f
	sub	a1, a1, a2
	srai	a1, a1, 3
	sext.w	a0, a0
	sub	a0, a1, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sub	a1, a1, a2
	srai	a1, a1, 2
	zext.w	a0, a0
	sub	a0, a1, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sub	a1, a1, a2
	srai	a1, a1, 3
	zext.w	a0, a0
	sub	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	sub	a1, a1, a2
	srai	a1, a1, 5
	sext.w	a0, a0
	sub	a0, a1, a0
	ret
