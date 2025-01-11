func0000000000000004:
	addiw	a2, a2, -1
	sext.w	a1, a1
	mul	a1, a2, a1
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000006:
	addiw	a2, a2, -1
	sext.w	a1, a1
	mul	a1, a2, a1
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000016:
	addiw	a2, a2, 2
	sext.w	a1, a1
	mul	a1, a1, a2
	slli	a1, a1, 1
	add	a0, a0, a1
	ret

