func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, -6
	bclri	a0, a0, 11
	lui	a2, 8
	addiw	a2, a2, -2
	and	a1, a1, a2
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	lui	a2, 1048065
	addiw	a2, a2, -1
	and	a0, a0, a2
	or	a0, a0, a1
	ret
