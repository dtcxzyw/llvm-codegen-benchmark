func0000000000000003:                   # @func0000000000000003
	zext.h	a1, a1
	sllw	a0, a1, a0
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a1, a1, 255
	sllw	a0, a1, a0
	ret
func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, 1023
	sllw	a0, a1, a0
	ret
