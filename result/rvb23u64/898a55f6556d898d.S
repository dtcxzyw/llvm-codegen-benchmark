func0000000000000000:
	slli	a1, a1, 8
	add	a0, a0, a1
	li	a1, -2
	zext.w	a1, a1
	add	a0, a0, a1
	ret

func0000000000000054:
	sh3add	a0, a1, a0
	addi	a0, a0, 120
	ret

