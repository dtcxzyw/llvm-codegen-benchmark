func0000000000000001:                   # @func0000000000000001
	negw	a1, a1
	zext.h	a1, a1
	or	a0, a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	negw	a1, a1
	add.uw	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	li	a2, 6
	subw	a2, a2, a1
	andi	a2, a2, 255
	or	a0, a0, a2
	ret
