func0000000000000000:                   # @func0000000000000000
	srliw	a1, a1, 10
	zext.w	a0, a0
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	bexti	a1, a1, 7
	andi	a0, a0, 255
	or	a0, a0, a1
	ret
