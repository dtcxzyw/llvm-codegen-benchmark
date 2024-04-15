func000000000000001e:                   # @func000000000000001e
	li	a2, 56
	subw	a2, a2, a1
	andi	a0, a0, 255
	sll	a0, a0, a2
	ret
func000000000000001c:                   # @func000000000000001c
	li	a2, 62
	subw	a2, a2, a1
	zext.h	a0, a0
	sll	a0, a0, a2
	ret
