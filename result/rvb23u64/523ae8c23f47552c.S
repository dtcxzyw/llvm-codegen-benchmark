func0000000000000003:                   # @func0000000000000003
	bexti	a1, a1, 1
	or	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000002:                   # @func0000000000000002
	srli	a1, a1, 1
	andi	a1, a1, 48
	or	a0, a0, a1
	zext.h	a0, a0
	ret
