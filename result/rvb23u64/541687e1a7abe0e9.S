func0000000000000007:                   # @func0000000000000007
	andi	a1, a1, 255
	or	a0, a0, a1
	addiw	a0, a0, 20
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 1
	or	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000000f:                   # @func000000000000000f
	li	a2, 15
	slli	a2, a2, 8
	and	a1, a1, a2
	or	a0, a0, a1
	addi	a0, a0, 1
	zext.h	a0, a0
	ret
