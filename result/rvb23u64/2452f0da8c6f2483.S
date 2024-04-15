func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 12
	zext.h	a0, a0
	add	a0, a0, a1
	li	a1, 1280
	sh3add	a0, a1, a0
	zext.w	a0, a0
	ret
func00000000000000cf:                   # @func00000000000000cf
	slli	a1, a1, 6
	andi	a0, a0, 255
	add	a0, a0, a1
	li	a1, -1552
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret
