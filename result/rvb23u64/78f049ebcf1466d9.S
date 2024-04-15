func0000000000000004:                   # @func0000000000000004
	zext.w	a2, a2
	sext.w	a1, a1
	mul	a1, a1, a2
	sub	a0, a1, a0
	ret
