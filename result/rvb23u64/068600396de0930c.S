func0000000000000020:                   # @func0000000000000020
	andi	a2, a2, 255
	sllw	a1, a2, a1
	add.uw	a0, a1, a0
	ret
func000000000000001f:                   # @func000000000000001f
	zext.h	a2, a2
	sllw	a1, a2, a1
	add	a0, a0, a1
	ret
