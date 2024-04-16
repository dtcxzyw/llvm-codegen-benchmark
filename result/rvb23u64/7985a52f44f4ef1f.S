func0000000000000015:                   # @func0000000000000015
	sext.w	a1, a1
	li	a2, -40
	mul	a1, a1, a2
	sh2add	a0, a0, a0
	sh3add	a0, a0, a1
	ret
