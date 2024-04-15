func0000000000000009:                   # @func0000000000000009
	andi	a2, a2, 255
	or	a1, a1, a2
	zext.h	a1, a1
	sub	a0, a1, a0
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	sub	a0, a1, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a2, a2, 255
	or	a1, a1, a2
	sext.w	a1, a1
	sub	a0, a1, a0
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a2, a2, 255
	or	a1, a1, a2
	zext.h	a1, a1
	sub	a0, a1, a0
	ret
