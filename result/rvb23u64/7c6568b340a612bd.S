func00000000000000d8:                   # @func00000000000000d8
	li	a3, 11
	subw	a3, a3, a2
	zext.h	a1, a1
	sllw	a1, a1, a3
	or	a0, a0, a1
	ret
func0000000000000058:                   # @func0000000000000058
	negw	a2, a2
	andi	a1, a1, 255
	sllw	a1, a1, a2
	or	a0, a0, a1
	ret
