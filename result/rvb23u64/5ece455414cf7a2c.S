func000000000000003b:                   # @func000000000000003b
	li	a2, 48
	subw	a2, a2, a1
	andi	a0, a0, 255
	sll	a0, a0, a2
	ret
func000000000000001b:                   # @func000000000000001b
	li	a2, 11
	subw	a2, a2, a1
	zext.h	a0, a0
	sllw	a0, a0, a2
	ret
func000000000000000b:                   # @func000000000000000b
	li	a2, 8
	subw	a2, a2, a1
	andi	a0, a0, 255
	sllw	a0, a0, a2
	ret
func000000000000001a:                   # @func000000000000001a
	li	a2, 24
	subw	a2, a2, a1
	andi	a0, a0, 255
	sllw	a0, a0, a2
	ret
func000000000000002b:                   # @func000000000000002b
	li	a2, 8
	subw	a2, a2, a1
	andi	a0, a0, 255
	sllw	a0, a0, a2
	ret
