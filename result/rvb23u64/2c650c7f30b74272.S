func00000000000000a6:                   # @func00000000000000a6
	zext.h	a1, a1
	li	a2, 100
	subw	a2, a2, a0
	slt	a0, a2, a1
	ret
func0000000000000026:                   # @func0000000000000026
	zext.h	a1, a1
	lui	a2, 16
	addi	a2, a2, -1
	subw	a2, a2, a0
	slt	a0, a2, a1
	ret
func0000000000000034:                   # @func0000000000000034
	zext.h	a1, a1
	lui	a2, 16
	addi	a2, a2, -1
	subw	a2, a2, a0
	sltu	a0, a2, a1
	ret
