func0000000000000004:
	addiw	a2, a2, -1
	sext.w	a1, a1
	mul	a1, a1, a2
	sh2add	a0, a1, a0
	ret

func0000000000000006:
	addiw	a2, a2, -1
	sext.w	a1, a1
	mul	a1, a1, a2
	sh3add	a0, a1, a0
	ret

func0000000000000016:
	addiw	a2, a2, 2
	sext.w	a1, a1
	mul	a1, a1, a2
	sh1add	a0, a1, a0
	ret

