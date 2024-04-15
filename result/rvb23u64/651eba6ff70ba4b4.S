func0000000000000064:                   # @func0000000000000064
	sext.w	a0, a0
	andi	a1, a1, 31
	bset	a1, zero, a1
	sext.w	a1, a1
	sltu	a0, a1, a0
	ret
func0000000000000054:                   # @func0000000000000054
	zext.h	a0, a0
	andi	a1, a1, 15
	li	a2, -1
	sll	a1, a2, a1
	zext.h	a1, a1
	sltu	a0, a1, a0
	ret
