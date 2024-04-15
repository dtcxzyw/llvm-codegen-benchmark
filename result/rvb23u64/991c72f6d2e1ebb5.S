func000000000000006f:                   # @func000000000000006f
	slli	a2, a2, 59
	srli	a2, a2, 43
	zext.h	a1, a1
	add	a0, a0, a1
	add	a0, a0, a2
	ret
func0000000000000040:                   # @func0000000000000040
	slli	a2, a2, 57
	srli	a2, a2, 49
	andi	a1, a1, 255
	add	a0, a0, a1
	add	a0, a0, a2
	ret
