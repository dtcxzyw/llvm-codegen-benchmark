func0000000000000004:
	sext.w	a1, a1
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000006:
	addiw	a1, a1, 1
	sh3add	a0, a1, a0
	ret

