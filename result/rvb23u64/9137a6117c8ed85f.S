func000000000000001f:                   # @func000000000000001f
	li	a2, 64
	sub	a1, a2, a1
	minu	a0, a0, a1
	sub	a0, a2, a0
	ret
func0000000000000019:                   # @func0000000000000019
	sext.w	a0, a0
	li	a2, 1024
	subw	a2, a2, a1
	minu	a0, a0, a2
	negw	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	lui	a2, 16
	sub	a2, a2, a1
	minu	a0, a2, a0
	neg	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	lui	a2, 16
	sub	a2, a2, a1
	minu	a0, a2, a0
	neg	a0, a0
	ret
