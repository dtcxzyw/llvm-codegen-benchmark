func0000000000000007:                   # @func0000000000000007
	zext.h	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, -2
	ret
func0000000000000000:                   # @func0000000000000000
	or	a0, a0, a1
	or	a0, a0, a2
	andi	a0, a0, 7
	ret
func0000000000000003:                   # @func0000000000000003
	zext.h	a2, a2
	or	a0, a0, a1
	or	a0, a0, a2
	lui	a1, 512
	addiw	a1, a1, -2048
	and	a0, a0, a1
	ret
