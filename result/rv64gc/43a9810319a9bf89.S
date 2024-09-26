func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a2
	li	a2, -24
	mul	a0, a0, a2
	add	a0, a0, a1
	ret
