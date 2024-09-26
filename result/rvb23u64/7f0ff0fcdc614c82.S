func0000000000000001:                   # @func0000000000000001
	zext.w	a0, a0
	neg	a0, a0
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	neg	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	sext.w	a0, a0
	li	a1, 64
	sub	a0, a1, a0
	ret
func0000000000000003:                   # @func0000000000000003
	zext.w	a0, a0
	li	a1, 110
	sub	a0, a1, a0
	ret
