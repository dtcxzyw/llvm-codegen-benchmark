func000000000000000c:                   # @func000000000000000c
	zext.h	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, 63
	zext.w	a0, a0
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	mul	a0, a0, a1
	addiw	a0, a0, 16
	ret
func000000000000001c:                   # @func000000000000001c
	zext.h	a1, a1
	mul	a0, a0, a1
	addi	a0, a0, 136
	zext.w	a0, a0
	ret
func000000000000000b:                   # @func000000000000000b
	andi	a1, a1, 255
	mul	a0, a0, a1
	addiw	a0, a0, -1
	ret
func000000000000003f:                   # @func000000000000003f
	andi	a1, a1, 255
	mul	a0, a0, a1
	addiw	a0, a0, 4
	ret
func0000000000000020:                   # @func0000000000000020
	andi	a1, a1, 255
	mul	a0, a0, a1
	addi	a0, a0, 4
	zext.w	a0, a0
	ret
