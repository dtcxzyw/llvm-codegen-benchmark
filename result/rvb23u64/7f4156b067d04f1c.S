func000000000000000a:                   # @func000000000000000a
	andi	a1, a1, 255
	addiw	a0, a0, -1
	min	a0, a0, a1
	ret
func0000000000000002:                   # @func0000000000000002
	zext.h	a1, a1
	addiw	a0, a0, -2
	min	a0, a0, a1
	ret
func0000000000000000:                   # @func0000000000000000
	addiw	a1, a1, -1
	andi	a0, a0, 255
	min	a0, a0, a1
	ret
func0000000000000008:                   # @func0000000000000008
	zext.h	a1, a1
	addiw	a0, a0, -2
	min	a0, a0, a1
	ret
