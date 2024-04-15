func0000000000000007:                   # @func0000000000000007
	zext.h	a0, a0
	li	a1, 5
	minu	a0, a0, a1
	lui	a1, 244
	addiw	a1, a1, 576
	mul	a0, a0, a1
	ret
func0000000000000006:                   # @func0000000000000006
	zext.h	a0, a0
	lui	a1, 1
	addiw	a1, a1, -410
	minu	a0, a0, a1
	lui	a1, 244
	addi	a1, a1, 576
	mulw	a0, a0, a1
	ret
