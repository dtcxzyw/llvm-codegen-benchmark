func0000000000000010:                   # @func0000000000000010
	sext.w	a2, a2
	li	a3, 13
	sext.w	a1, a1
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
