func0000000000000010:                   # @func0000000000000010
	zext.h	a2, a2
	addi	a1, a1, -1
	mul	a1, a1, a2
	mulw	a0, a1, a0
	ret
func0000000000000015:                   # @func0000000000000015
	zext.h	a2, a2
	addi	a1, a1, -1
	mul	a1, a1, a2
	mulw	a0, a1, a0
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a2, a2, 255
	addi	a1, a1, -1
	mul	a1, a1, a2
	mul	a0, a0, a1
	ret
