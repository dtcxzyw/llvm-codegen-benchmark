func0000000000000000:                   # @func0000000000000000
	andi	a1, a1, -4
	add	a0, a0, a1
	addiw	a0, a0, 4
	ret
func000000000000000c:                   # @func000000000000000c
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func000000000000000d:                   # @func000000000000000d
	andi	a1, a1, -2
	add	a0, a0, a1
	addiw	a0, a0, 2
	ret
func0000000000000005:                   # @func0000000000000005
	zext.h	a1, a1
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret
func0000000000000008:                   # @func0000000000000008
	andi	a1, a1, -4
	add	a0, a0, a1
	addiw	a0, a0, 16
	ret
