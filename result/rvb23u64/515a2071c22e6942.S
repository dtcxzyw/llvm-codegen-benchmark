func0000000000000002:                   # @func0000000000000002
	bset	a0, zero, a0
	and	a0, a0, a1
	andi	a0, a0, 1022
	ret
func0000000000000003:                   # @func0000000000000003
	bset	a1, zero, a1
	and	a0, a0, a1
	zext.h	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 8
	sllw	a0, a2, a0
	lui	a2, 524288
	and	a0, a0, a1
	addiw	a2, a2, -8
	and	a0, a0, a2
	ret
