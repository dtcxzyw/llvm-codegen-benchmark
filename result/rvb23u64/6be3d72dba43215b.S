func0000000000000007:                   # @func0000000000000007
	zext.h	a1, a1
	lui	a2, 16
	addiw	a2, a2, -8
	and	a0, a0, a2
	sub	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	zext.h	a1, a1
	andi	a0, a0, 992
	sub	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	zext.h	a1, a1
	andi	a0, a0, 255
	sub	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	zext.w	a1, a1
	andi	a0, a0, -2
	sub	a0, a0, a1
	ret
