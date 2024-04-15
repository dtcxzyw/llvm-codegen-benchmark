func0000000000000004:                   # @func0000000000000004
	andi	a1, a1, 255
	sllw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a1, a1
	sllw	a0, a1, a0
	ret
