func0000000000000002:                   # @func0000000000000002
	sext.w	a0, a0
	andi	a2, a2, 240
	or	a1, a1, a2
	sext.w	a1, a1
	min	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	sext.w	a0, a0
	zext.h	a2, a2
	or	a1, a1, a2
	sext.w	a1, a1
	min	a0, a0, a1
	ret
