func000000000000001c:                   # @func000000000000001c
	zext.h	a1, a1
	addi	a1, a1, 1
	sll	a0, a1, a0
	ret
func0000000000000014:                   # @func0000000000000014
	zext.w	a1, a1
	addi	a1, a1, -1
	sll	a0, a1, a0
	ret
