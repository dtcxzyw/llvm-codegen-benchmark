func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	slli	a1, a1, 2
	li	a2, 40
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
