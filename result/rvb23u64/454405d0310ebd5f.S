func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	addiw	a1, a1, -1
	addiw	a0, a0, -1
	and	a0, a0, a1
	ret
func000000000000000d:                   # @func000000000000000d
	zext.h	a1, a1
	addi	a1, a1, 1
	addi	a0, a0, -1
	and	a0, a0, a1
	ret
func0000000000000001:                   # @func0000000000000001
	andi	a1, a1, 255
	addiw	a1, a1, -1
	addiw	a0, a0, 1
	and	a0, a0, a1
	ret
