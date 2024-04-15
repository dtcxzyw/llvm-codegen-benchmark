func0000000000000003:                   # @func0000000000000003
	lui	a2, 16
	addiw	a2, a2, -1
	andn	a1, a2, a1
	zext.h	a0, a0
	add	a0, a0, a1
	ret
func000000000000000b:                   # @func000000000000000b
	xori	a1, a1, 128
	andi	a1, a1, 255
	zext.h	a0, a0
	add	a0, a0, a1
	ret
