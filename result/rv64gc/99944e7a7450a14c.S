func0000000000000004:                   # @func0000000000000004
	sext.w	a2, a2
	li	a3, 640
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret
