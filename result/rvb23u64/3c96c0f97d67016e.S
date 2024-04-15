func0000000000000018:                   # @func0000000000000018
	zext.h	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000001f:                   # @func000000000000001f
	zext.h	a1, a1
	slli	a1, a1, 4
	addw	a0, a0, a1
	ret
func0000000000000010:                   # @func0000000000000010
	slli	a1, a1, 32
	add	a0, a0, a1
	li	a1, 0
	ret
func000000000000001b:                   # @func000000000000001b
	andi	a1, a1, 255
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
