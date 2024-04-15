func000000000000003c:                   # @func000000000000003c
	sh3add.uw	a0, a1, a0
	ret
func0000000000000030:                   # @func0000000000000030
	zext.h	a1, a1
	sh1add	a0, a1, a0
	sext.w	a0, a0
	ret
func0000000000000034:                   # @func0000000000000034
	andi	a1, a1, 255
	slli	a1, a1, 6
	addw	a0, a0, a1
	ret
