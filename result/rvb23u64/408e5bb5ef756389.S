func000000000000001b:
	zext.b	a1, a1
	sh2add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, -1
	ret

func0000000000000013:
	zext.b	a1, a1
	sh1add	a1, a1, a1
	add	a0, a0, a1
	addi	a0, a0, -2
	ret

