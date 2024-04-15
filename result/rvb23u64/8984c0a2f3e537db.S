func0000000000000038:                   # @func0000000000000038
	sext.w	a1, a1
	lui	a2, 16
	sub	a2, a2, a0
	minu	a0, a2, a1
	ret
func0000000000000018:                   # @func0000000000000018
	zext.w	a1, a1
	lui	a2, 16
	sub	a2, a2, a0
	minu	a0, a2, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.w	a1, a1
	neg	a0, a0
	minu	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a1, a1
	li	a2, 16
	sub	a2, a2, a0
	minu	a0, a2, a1
	ret
