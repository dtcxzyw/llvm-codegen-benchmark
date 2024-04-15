func000000000000001d:                   # @func000000000000001d
	zext.h	a1, a1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func000000000000001f:                   # @func000000000000001f
	andi	a1, a1, 255
	slli	a1, a1, 8
	add	a0, a0, a1
	ret
func000000000000001c:                   # @func000000000000001c
	andi	a1, a1, 255
	slli	a1, a1, 20
	add	a0, a0, a1
	ret
