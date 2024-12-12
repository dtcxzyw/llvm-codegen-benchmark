func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 15
	zext.h	a0, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srliw	a1, a1, 16
	slli	a1, a1, 16
	zext.h	a0, a0
	or	a0, a0, a1
	ret
