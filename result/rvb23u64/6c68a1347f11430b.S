func0000000000000000:                   # @func0000000000000000
	and	a0, a0, a2
	andi	a0, a0, 255
	srliw	a1, a1, 24
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	and	a1, a1, a2
	zext.h	a1, a1
	srliw	a0, a0, 5
	or	a0, a0, a1
	ret
