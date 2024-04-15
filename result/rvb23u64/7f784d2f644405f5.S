func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	mul	a0, a0, a1
	slli	a0, a0, 3
	addiw	a0, a0, 16
	ret
func0000000000000030:                   # @func0000000000000030
	zext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 8
	ret
func0000000000000038:                   # @func0000000000000038
	zext.h	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 32
	li	a1, -1
	slli	a1, a1, 32
	add	a0, a0, a1
	ret
func000000000000007f:                   # @func000000000000007f
	zext.h	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 2
	addiw	a0, a0, 32
	ret
func000000000000007a:                   # @func000000000000007a
	sext.w	a1, a1
	mul	a0, a0, a1
	slli	a0, a0, 2
	addi	a0, a0, 8
	ret
func0000000000000040:                   # @func0000000000000040
	andi	a1, a1, 255
	mul	a0, a0, a1
	slli	a0, a0, 1
	addiw	a0, a0, 4
	ret
