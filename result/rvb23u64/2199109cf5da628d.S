func0000000000000020:                   # @func0000000000000020
	ori	a2, a2, 1
	mul	a1, a1, a2
	add	a0, a0, a1
	zext.w	a0, a0
	ret
