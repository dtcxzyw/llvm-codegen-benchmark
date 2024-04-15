func0000000000000019:                   # @func0000000000000019
	sext.w	a2, a2
	or	a1, a1, a2
	zext.w	a0, a0
	sub	a0, a0, a1
	ret
func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 255
	or	a1, a1, a2
	zext.h	a0, a0
	subw	a0, a0, a1
	ret
