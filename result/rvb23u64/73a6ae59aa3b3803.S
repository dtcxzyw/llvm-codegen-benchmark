func0000000000000012:                   # @func0000000000000012
	sll	a1, a1, a2
	zext.w	a1, a1
	zext.w	a0, a0
	mul	a0, a0, a1
	ret
