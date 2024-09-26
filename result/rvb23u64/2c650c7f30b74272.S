func0000000000000056:                   # @func0000000000000056
	zext.h	a1, a1
	li	a2, 100
	subw	a2, a2, a0
	slt	a0, a2, a1
	ret
func0000000000000016:                   # @func0000000000000016
	zext.h	a1, a1
	lui	a2, 16
	addi	a2, a2, -1
	subw	a2, a2, a0
	slt	a0, a2, a1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a1, a1
	lui	a2, 16
	addi	a2, a2, 47
	subw	a2, a2, a0
	sltu	a0, a2, a1
	ret
