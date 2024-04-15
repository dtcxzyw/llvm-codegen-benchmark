func000000000000001f:                   # @func000000000000001f
	sext.w	a1, a1
	andi	a0, a0, 1
	addi	a0, a0, 1
	sll	a0, a1, a0
	ret
func000000000000000f:                   # @func000000000000000f
	zext.h	a1, a1
	andi	a0, a0, 1
	addi	a0, a0, 3
	sllw	a0, a1, a0
	ret
