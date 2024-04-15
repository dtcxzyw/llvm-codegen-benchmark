func000000000000001b:                   # @func000000000000001b
	li	a2, 8
	subw	a2, a2, a1
	andi	a0, a0, 255
	sllw	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	li	a2, 56
	subw	a2, a2, a1
	andi	a0, a0, 255
	sll	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 32
	subw	a2, a2, a1
	zext.w	a0, a0
	sll	a0, a0, a2
	ret
func0000000000000008:                   # @func0000000000000008
	li	a2, 8
	subw	a2, a2, a1
	zext.h	a0, a0
	sllw	a0, a0, a2
	ret
func0000000000000018:                   # @func0000000000000018
	li	a2, 6
	subw	a2, a2, a1
	andi	a0, a0, 255
	sllw	a0, a0, a2
	ret
func000000000000001e:                   # @func000000000000001e
	li	a2, 28
	subw	a2, a2, a1
	andi	a0, a0, 255
	sllw	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	li	a2, 8
	subw	a2, a2, a1
	andi	a0, a0, 255
	sllw	a0, a0, a2
	ret
func0000000000000002:                   # @func0000000000000002
	li	a2, 24
	subw	a2, a2, a1
	andi	a0, a0, 255
	sllw	a0, a0, a2
	ret
func000000000000000a:                   # @func000000000000000a
	li	a2, 24
	subw	a2, a2, a1
	andi	a0, a0, 255
	sllw	a0, a0, a2
	ret
func000000000000000f:                   # @func000000000000000f
	li	a2, 10
	subw	a2, a2, a1
	zext.h	a0, a0
	sllw	a0, a0, a2
	ret
