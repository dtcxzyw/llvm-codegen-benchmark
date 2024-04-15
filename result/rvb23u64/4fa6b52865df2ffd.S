func000000000000000a:                   # @func000000000000000a
	addi	a1, a1, 1
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	addi	a0, a0, 8
	ret
func000000000000006f:                   # @func000000000000006f
	addiw	a1, a1, 24
	zext.w	a0, a0
	mul	a0, a0, a1
	addi	a0, a0, 48
	ret
func000000000000002f:                   # @func000000000000002f
	addi	a1, a1, -2
	zext.w	a1, a1
	sext.w	a0, a0
	mul	a0, a0, a1
	addi	a0, a0, 48
	ret
func000000000000000f:                   # @func000000000000000f
	addi	a1, a1, 24
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	addi	a0, a0, 32
	ret
func00000000000000ef:                   # @func00000000000000ef
	addi	a1, a1, 1
	zext.h	a1, a1
	zext.h	a0, a0
	mul	a0, a0, a1
	addi	a0, a0, 4
	ret
