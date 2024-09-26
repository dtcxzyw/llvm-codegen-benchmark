func000000000000001a:                   # @func000000000000001a
	li	a2, -1
	sllw	a1, a2, a1
	xori	a1, a1, 255
	and	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000001b:                   # @func000000000000001b
	bset	a1, zero, a1
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
func0000000000000003:                   # @func0000000000000003
	bset	a1, zero, a1
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	bset	a1, zero, a1
	addiw	a1, a1, -1
	and	a0, a0, a1
	ret
