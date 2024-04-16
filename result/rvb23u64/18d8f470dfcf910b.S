func0000000000000040:                   # @func0000000000000040
	zext.w	a3, a3
	mul	a2, a2, a3
	add	a0, a0, a2
	ret
func000000000000004c:                   # @func000000000000004c
	zext.h	a2, a2
	mul	a1, a1, a2
	addw	a0, a0, a1
	ret
