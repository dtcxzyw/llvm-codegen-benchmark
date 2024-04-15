func000000000000000f:                   # @func000000000000000f
	li	a2, 112
	mul	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	li	a2, 56
	mul	a1, a1, a2
	or	a0, a0, a1
	sext.w	a0, a0
	ret
