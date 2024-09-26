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
	and	a0, a0, a1
	lui	a1, 524288
	addiw	a1, a1, -8
	and	a0, a0, a1
	ret
