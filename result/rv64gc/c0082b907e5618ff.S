func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	li	a2, 160
	sext.w	a0, a0
	mul	a1, a1, a2
	slli	a0, a0, 3
	add	a0, a0, a1
	ret
