func0000000000000002:                   # @func0000000000000002
	slli	a1, a1, 3
	andi	a0, a0, 255
	sllw	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 3
	zext.h	a0, a0
	sllw	a0, a0, a1
	ret
