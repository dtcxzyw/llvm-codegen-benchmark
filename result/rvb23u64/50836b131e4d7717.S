func0000000000000050:
	sext.w	a1, a1
	sh3add	a0, a1, a0
	ret

func0000000000000010:
	addiw	a1, a1, 8
	sh2add	a0, a1, a0
	addi	a0, a0, -32
	ret

func00000000000000d8:
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, 19
	ret

