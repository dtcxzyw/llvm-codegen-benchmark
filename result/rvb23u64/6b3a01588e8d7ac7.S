func000000000000000f:                   # @func000000000000000f
	sext.w	a2, a2
	or	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000007:                   # @func0000000000000007
	zext.h	a2, a2
	or	a0, a0, a1
	mul	a0, a0, a2
	ret
func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a2
	or	a0, a0, a1
	mul	a0, a0, a2
	ret
