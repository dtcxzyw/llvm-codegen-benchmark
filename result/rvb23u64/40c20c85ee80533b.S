func000000000000003f:                   # @func000000000000003f
	zext.h	a2, a2
	add	a1, a1, a2
	mul	a0, a0, a1
	slli	a0, a0, 2
	ret
func0000000000000014:                   # @func0000000000000014
	add.uw	a1, a2, a1
	mul	a0, a0, a1
	slli	a0, a0, 3
	ret
