func0000000000000000:                   # @func0000000000000000
	slli	a1, a1, 2
	divuw	a0, a0, a1
	zext.w	a0, a0
	ret
