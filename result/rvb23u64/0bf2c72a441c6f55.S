func000000000000000c:                   # @func000000000000000c
	li	a2, 1000
	mul	a1, a1, a2
	zext.w	a1, a1
	mul	a1, a1, a2
	add	a0, a0, a1
	ret
