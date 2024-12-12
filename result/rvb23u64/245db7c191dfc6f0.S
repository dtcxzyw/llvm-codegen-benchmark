func0000000000000003:                   # @func0000000000000003
	zext.h	a2, a2
	mul	a1, a1, a2
	slli	a1, a1, 4
	add	a0, a0, a1
	ret
func0000000000000043:                   # @func0000000000000043
	zext.h	a2, a2
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret
