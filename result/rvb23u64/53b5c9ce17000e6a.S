func0000000000000038:                   # @func0000000000000038
	zext.h	a2, a2
	lui	a3, 16
	addi	a3, a3, -1
	subw	a3, a3, a1
	mul	a2, a2, a3
	addw	a0, a0, a2
	ret
func0000000000000010:                   # @func0000000000000010
	zext.h	a2, a2
	lui	a3, 8
	subw	a3, a3, a1
	mul	a2, a2, a3
	addw	a0, a0, a2
	ret
func0000000000000015:                   # @func0000000000000015
	zext.h	a2, a2
	li	a3, 64
	subw	a3, a3, a1
	mul	a2, a2, a3
	addw	a0, a0, a2
	ret
