func0000000000000009:                   # @func0000000000000009
	subw	a1, a1, a2
	zext.h	a1, a1
	zext.h	a0, a0
	sub	a0, a1, a0
	ret
func0000000000000019:                   # @func0000000000000019
	subw	a1, a1, a2
	zext.w	a1, a1
	sext.w	a0, a0
	sub	a0, a1, a0
	ret
func0000000000000011:                   # @func0000000000000011
	subw	a1, a1, a2
	zext.w	a1, a1
	zext.w	a0, a0
	sub	a0, a1, a0
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a1, a1, a2
	zext.w	a1, a1
	zext.w	a0, a0
	sub	a0, a1, a0
	ret
