func000000000000007f:                   # @func000000000000007f
	zext.w	a2, a2
	andi	a1, a1, 255
	mul	a1, a1, a2
	mul	a0, a0, a1
	addi	a0, a0, 7
	ret
func000000000000002f:                   # @func000000000000002f
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	mul	a0, a0, a1
	addi	a0, a0, 22
	ret
func0000000000000030:                   # @func0000000000000030
	zext.h	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	mul	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func0000000000000020:                   # @func0000000000000020
	zext.w	a2, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	mul	a0, a0, a1
	addi	a0, a0, 7
	ret
