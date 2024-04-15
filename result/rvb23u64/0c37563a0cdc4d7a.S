func0000000000000035:                   # @func0000000000000035
	zext.h	a2, a2
	mul	a0, a0, a2
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000004:                   # @func0000000000000004
	zext.h	a2, a2
	mul	a0, a0, a2
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000014:                   # @func0000000000000014
	zext.h	a2, a2
	mul	a0, a0, a2
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000003f:                   # @func000000000000003f
	zext.h	a2, a2
	mul	a0, a0, a2
	andi	a1, a1, 255
	add	a0, a0, a1
	li	a1, -1
	srli	a1, a1, 32
	add	a0, a0, a1
	ret
func0000000000000026:                   # @func0000000000000026
	zext.w	a2, a2
	mul	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	ret
func0000000000000010:                   # @func0000000000000010
	zext.w	a1, a1
	mul	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, -1
	ret
func0000000000000018:                   # @func0000000000000018
	zext.w	a1, a1
	mul	a0, a0, a1
	add.uw	a0, a2, a0
	addi	a0, a0, -1
	ret
func0000000000000095:                   # @func0000000000000095
	zext.h	a2, a2
	zext.h	a1, a1
	mul	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, -1
	ret
func0000000000000024:                   # @func0000000000000024
	zext.w	a2, a2
	mul	a0, a0, a2
	add.uw	a0, a1, a0
	addi	a0, a0, -1
	ret
