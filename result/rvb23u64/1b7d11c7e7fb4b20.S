func0000000000000003:                   # @func0000000000000003
	andi	a0, a0, 255
	addi	a0, a0, -1
	zext.w	a0, a0
	ret
func0000000000000007:                   # @func0000000000000007
	zext.h	a0, a0
	addi	a0, a0, -1
	zext.w	a0, a0
	ret
func0000000000000001:                   # @func0000000000000001
	zext.w	a0, a0
	addi	a0, a0, -16
	andi	a0, a0, -64
	ret
func0000000000000005:                   # @func0000000000000005
	sext.w	a0, a0
	addi	a0, a0, -1
	andi	a0, a0, -8
	ret
