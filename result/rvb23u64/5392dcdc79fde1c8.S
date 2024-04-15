func000000000000000f:                   # @func000000000000000f
	zext.w	a1, a1
	sll	a0, a1, a0
	li	a1, 30
	mul	a0, a0, a1
	ret
