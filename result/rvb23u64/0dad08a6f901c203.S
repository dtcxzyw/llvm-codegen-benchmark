func0000000000000000:
	li	a2, -1000
	mul	a1, a1, a2
	add	a0, a0, a1
	li	a1, 1250
	sh2add	a0, a1, a0
	sext.w	a0, a0
	ret

func00000000000000f0:
	li	a2, -10
	mul	a1, a1, a2
	add	a0, a0, a1
	addiw	a0, a0, 3
	ret

