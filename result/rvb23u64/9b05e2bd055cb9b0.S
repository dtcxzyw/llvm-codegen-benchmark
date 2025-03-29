func000000000000003f:
	addi	a1, a1, -1
	zext.b	a1, a1
	sh2add	a1, a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 24
	ret

func0000000000000000:
	addi	a1, a1, -4
	zext.b	a1, a1
	add	a0, a0, a1
	addi	a0, a0, -21
	ret

