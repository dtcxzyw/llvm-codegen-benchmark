func0000000000000055:                   # @func0000000000000055
	sh2add	a2, a2, a2
	sext.b	a0, a0
	sh1add	a1, a2, a1
	add	a0, a0, a1
	li	a1, -1332
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret
