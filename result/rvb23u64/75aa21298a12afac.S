func000000000000006f:
	slli.uw	a2, a2, 1
	sh2add	a2, a2, a2
	add	a0, a0, a2
	add.uw	a0, a1, a0
	ret

func000000000000007f:
	zext.w	a2, a2
	li	a3, 104
	sext.w	a1, a1
	mul	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

