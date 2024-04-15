func0000000000000055:                   # @func0000000000000055
	sext.b	a2, a2
	li	a3, 100
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	li	a1, -1332
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
