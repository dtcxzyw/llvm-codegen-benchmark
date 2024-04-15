func000000000000002b:                   # @func000000000000002b
	subw	a0, a0, a1
	addi	a0, a0, 30
	zext.h	a0, a0
	addi	a0, a0, 256
	ret
func000000000000002f:                   # @func000000000000002f
	not	a1, a1
	addw	a0, a0, a1
	addi	a0, a0, 1
	ret
func0000000000000003:                   # @func0000000000000003
	subw	a0, a0, a1
	addi	a0, a0, -2048
	addi	a0, a0, -2048
	zext.w	a0, a0
	addi	a0, a0, 1023
	ret
func0000000000000001:                   # @func0000000000000001
	subw	a0, a0, a1
	addi	a0, a0, 3
	zext.w	a0, a0
	addi	a0, a0, -1
	ret
