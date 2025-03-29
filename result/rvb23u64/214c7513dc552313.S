func000000000000006f:
	sh1add	a1, a1, a1
	zext.b	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func0000000000000000:
	sh2add	a1, a1, a1
	zext.b	a0, a0
	sh1add	a0, a1, a0
	addi	a0, a0, -48
	ret

