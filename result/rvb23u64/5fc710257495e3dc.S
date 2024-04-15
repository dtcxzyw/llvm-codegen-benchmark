func000000000000000a:                   # @func000000000000000a
	mul	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func0000000000000008:                   # @func0000000000000008
	mul	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret
func000000000000000c:                   # @func000000000000000c
	andi	a1, a1, 255
	mul	a1, a1, a2
	add	a0, a0, a1
	zext.h	a0, a0
	ret
