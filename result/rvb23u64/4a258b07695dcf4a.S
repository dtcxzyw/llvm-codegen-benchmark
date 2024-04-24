func0000000000000077:                   # @func0000000000000077
	li	a1, 16
	subw	a1, a1, a0
	zext.h	a1, a1
	addi	a1, a1, -1
	bset	a0, zero, a1
	ret
func0000000000000075:                   # @func0000000000000075
	li	a1, 62
	sub	a1, a1, a0
	addi	a1, a1, -1
	li	a0, -1
	sll	a0, a0, a1
	ret
