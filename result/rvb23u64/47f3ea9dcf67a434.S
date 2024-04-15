func0000000000000044:                   # @func0000000000000044
	zext.h	a1, a1
	addi	a1, a1, -1
	addi	a0, a0, 4
	mul	a0, a0, a1
	ret
func0000000000000015:                   # @func0000000000000015
	zext.h	a1, a1
	addi	a1, a1, -1
	addi	a0, a0, -1
	mulw	a0, a0, a1
	ret
