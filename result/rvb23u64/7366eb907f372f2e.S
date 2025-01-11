func0000000000000000:
	add	a0, a0, a1
	addi	a0, a0, 3
	zext.h	a0, a0
	ret

func0000000000000003:
	add	a0, a0, a1
	li	a1, 1280
	sh3add	a0, a1, a0
	zext.h	a0, a0
	ret

