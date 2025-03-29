func0000000000000060:
	zext.b	a2, a2
	sh3add	a1, a2, a1
	zext.b	a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000006f:
	zext.b	a2, a2
	zext.b	a0, a0
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	sh2add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret

