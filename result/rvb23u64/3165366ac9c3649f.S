func0000000000000018:                   # @func0000000000000018
	andi	a1, a1, 255
	sh3add	a0, a1, a0
	addi	a0, a0, 12
	zext.h	a0, a0
	ret
func000000000000007f:                   # @func000000000000007f
	andi	a1, a1, 255
	slli	a1, a1, 4
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret
func0000000000000060:                   # @func0000000000000060
	andi	a1, a1, 255
	slli	a1, a1, 10
	add	a0, a0, a1
	addi	a0, a0, 80
	zext.w	a0, a0
	ret
