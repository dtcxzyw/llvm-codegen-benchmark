func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, 1
	zext.w	a0, a0
	addi	a0, a0, 7
	andi	a0, a0, -8
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a0, a0, -1
	andi	a0, a0, 255
	addi	a0, a0, -1
	zext.w	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, -7
	zext.h	a0, a0
	addi	a0, a0, -1
	zext.w	a0, a0
	ret
