func0000000000000005:                   # @func0000000000000005
	zext.h	a1, a1
	subw	a0, a0, a1
	andi	a0, a0, -64
	ret
func0000000000000001:                   # @func0000000000000001
	sub	a0, a0, a1
	lui	a1, 16
	addiw	a1, a1, -2
	and	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	subw	a0, a0, a1
	andi	a0, a0, 3
	ret
