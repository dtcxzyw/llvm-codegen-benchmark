func0000000000000000:                   # @func0000000000000000
	or	a1, a1, a2
	and	a0, a0, a1
	andi	a0, a0, 255
	ret
func0000000000000002:                   # @func0000000000000002
	or	a1, a1, a2
	and	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	or	a1, a1, a2
	sext.w	a1, a1
	and	a0, a0, a1
	ret
