func0000000000000003:                   # @func0000000000000003
	sext.b	a0, a0
	zext.h	a0, a0
	addi	a0, a0, 1
	ret
func0000000000000007:                   # @func0000000000000007
	sext.h	a0, a0
	addi	a0, a0, 7
	ret
func0000000000000005:                   # @func0000000000000005
	sext.b	a0, a0
	addi	a0, a0, -45
	ret
