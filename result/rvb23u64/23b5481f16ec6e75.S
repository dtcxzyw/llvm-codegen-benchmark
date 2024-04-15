func0000000000000010:                   # @func0000000000000010
	andi	a0, a0, 255
	add	a0, a0, a1
	addiw	a0, a0, 6
	ret
func0000000000000000:                   # @func0000000000000000
	zext.h	a0, a0
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000002:                   # @func0000000000000002
	andi	a0, a0, 255
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret
