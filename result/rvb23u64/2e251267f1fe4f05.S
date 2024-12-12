func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 1
	or	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	sext.b	a1, a1
	zext.h	a1, a1
	or	a0, a0, a1
	ret
