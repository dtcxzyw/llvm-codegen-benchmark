func0000000000000005:                   # @func0000000000000005
	not	a2, a2
	add	a1, a1, a2
	zext.w	a1, a1
	sub	a0, a0, a1
	slli	a0, a0, 2
	ret
