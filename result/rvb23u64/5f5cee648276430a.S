func0000000000000084:                   # @func0000000000000084
	zext.w	a2, a2
	mul	a0, a0, a2
	slli	a1, a1, 32
	add	a1, a1, a0
	sltu	a0, a1, a0
	ret
