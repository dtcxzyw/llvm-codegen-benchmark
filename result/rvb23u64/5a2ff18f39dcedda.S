func0000000000000011:                   # @func0000000000000011
	addi	a0, a0, -1
	zext.h	a0, a0
	clz	a0, a0
	li	a1, 62
	subw	a0, a1, a0
	andi	a0, a0, 15
	ret
func0000000000000015:                   # @func0000000000000015
	addi	a0, a0, -1
	clz	a0, a0
	li	a1, 60
	subw	a1, a1, a0
	zext.w	a0, a1
	ret
func0000000000000005:                   # @func0000000000000005
	addi	a0, a0, -1
	clz	a0, a0
	li	a1, 60
	subw	a1, a1, a0
	zext.w	a0, a1
	ret
