func0000000000000014:                   # @func0000000000000014
	sext.w	a2, a2
	slli	a2, a2, 4
	li	a3, 25
	slli	a3, a3, 7
	mul	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	ret
