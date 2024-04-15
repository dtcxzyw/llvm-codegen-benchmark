func0000000000000007:                   # @func0000000000000007
	zext.w	a1, a1
	sub	a0, a0, a1
	neg	a1, a0
	max	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	zext.w	a1, a1
	sub	a0, a0, a1
	neg	a1, a0
	max	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	subw	a0, a0, a1
	negw	a1, a0
	max	a0, a0, a1
	ret
