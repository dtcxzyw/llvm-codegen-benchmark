func0000000000000003:                   # @func0000000000000003
	andi	a1, a1, 1
	or	a0, a0, a1
	sext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 254
	or	a0, a0, a1
	sext.h	a0, a0
	ret
