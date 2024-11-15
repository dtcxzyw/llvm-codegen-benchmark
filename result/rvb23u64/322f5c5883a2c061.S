func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	li	a2, -24
	sext.w	a0, a0
	mul	a1, a1, a2
	sh1add	a0, a0, a0
	sh3add	a0, a0, a1
	ret
