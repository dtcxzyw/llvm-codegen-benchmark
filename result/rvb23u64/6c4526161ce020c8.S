func000000000000006c:                   # @func000000000000006c
	li	a2, 8
	subw	a2, a2, a1
	andi	a0, a0, 255
	sllw	a0, a0, a2
	ret
func0000000000000000:                   # @func0000000000000000
	li	a2, 16
	subw	a2, a2, a1
	andi	a0, a0, 255
	sllw	a0, a0, a2
	ret
func0000000000000068:                   # @func0000000000000068
	li	a2, 8
	subw	a2, a2, a1
	andi	a0, a0, 255
	sll	a0, a0, a2
	ret
func000000000000002c:                   # @func000000000000002c
	li	a2, 7
	subw	a2, a2, a1
	andi	a0, a0, 255
	sllw	a0, a0, a2
	ret
func0000000000000020:                   # @func0000000000000020
	negw	a1, a1
	zext.h	a0, a0
	sllw	a0, a0, a1
	ret
