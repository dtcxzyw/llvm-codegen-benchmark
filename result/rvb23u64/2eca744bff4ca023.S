func0000000000000006:
	sext.w	a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -8
	ret

func0000000000000002:
	addiw	a1, a1, -1
	sh2add	a0, a1, a0
	ret

func0000000000000004:
	sext.w	a1, a1
	sh3add	a0, a1, a0
	addi	a0, a0, 8
	ret

func0000000000000000:
	addiw	a1, a1, 1
	slli	a1, a1, 4
	add	a0, a0, a1
	ret

