func000000000000000f:                   # @func000000000000000f
	zext.w	a1, a1
	sll	a0, a1, a0
	slli	a1, a0, 1
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret
