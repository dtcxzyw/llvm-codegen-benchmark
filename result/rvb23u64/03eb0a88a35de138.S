func0000000000000005:                   # @func0000000000000005
	andi	a1, a1, 255
	addw	a0, a0, a1
	ret
func000000000000000a:                   # @func000000000000000a
	andi	a0, a0, 255
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000000:                   # @func0000000000000000
	add.uw	a0, a2, a0
	li	a1, 0
	ret
func000000000000000f:                   # @func000000000000000f
	andi	a0, a0, 255
	addw	a0, a0, a1
	ret
func0000000000000007:                   # @func0000000000000007
	zext.h	a1, a1
	addw	a0, a0, a1
	ret
