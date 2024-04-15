func0000000000000007:                   # @func0000000000000007
	addi	a0, a0, -2
	zext.h	a0, a0
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	addi	a0, a0, -4
	zext.h	a0, a0
	addi	a0, a0, -8
	ret
func000000000000000b:                   # @func000000000000000b
	addi	a0, a0, 1
	andi	a0, a0, 255
	addi	a0, a0, -1
	ret
