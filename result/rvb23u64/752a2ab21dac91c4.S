func000000000000001f:                   # @func000000000000001f
	zext.h	a1, a1
	or	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	addiw	a0, a0, 10
	ret
func0000000000000015:                   # @func0000000000000015
	andi	a1, a1, 255
	or	a0, a0, a1
	li	a1, 365
	mul	a0, a0, a1
	addiw	a0, a0, -365
	ret
