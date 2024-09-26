func0000000000000003:                   # @func0000000000000003
	srli	a1, a0, 4
	andi	a1, a1, 8
	andi	a0, a0, 7
	or	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	srli	a1, a0, 12
	lui	a2, 16
	addiw	a2, a2, -256
	and	a1, a1, a2
	zext.h	a0, a0
	or	a0, a0, a1
	ret
