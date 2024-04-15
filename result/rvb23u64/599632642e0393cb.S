func0000000000000040:                   # @func0000000000000040
	andi	a2, a2, 255
	mul	a0, a0, a1
	mul	a0, a0, a2
	addiw	a0, a0, 22
	ret
func000000000000006f:                   # @func000000000000006f
	andi	a2, a2, 255
	mul	a0, a0, a1
	mul	a0, a0, a2
	addi	a0, a0, 22
	ret
func0000000000000030:                   # @func0000000000000030
	zext.w	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	li	a1, -1
	srli	a1, a1, 29
	add	a0, a0, a1
	ret
func0000000000000041:                   # @func0000000000000041
	sext.w	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	addi	a0, a0, -1
	ret
func0000000000000020:                   # @func0000000000000020
	zext.w	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	addi	a0, a0, 7
	ret
func0000000000000010:                   # @func0000000000000010
	zext.h	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	addiw	a0, a0, 799
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	addiw	a0, a0, -1
	ret
func000000000000007f:                   # @func000000000000007f
	sext.w	a2, a2
	mul	a0, a0, a1
	mul	a0, a0, a2
	addi	a0, a0, 16
	ret
