func0000000000000007:                   # @func0000000000000007
	zext.h	a1, a1
	li	a2, 255
	minu	a1, a1, a2
	sh1add	a0, a1, a0
	addi	a0, a0, 16
	ret
func0000000000000006:                   # @func0000000000000006
	sext.w	a1, a1
	li	a2, 3
	minu	a1, a1, a2
	li	a2, 14
	mul	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2047
	addi	a0, a0, 1793
	ret
