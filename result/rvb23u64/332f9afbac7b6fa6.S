func0000000000000055:
	sh2add	a2, a2, a2
	sext.b	a1, a1
	sh2add	a2, a2, a2
	sh2add	a0, a2, a0
	add	a0, a0, a1
	li	a1, -1332
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

