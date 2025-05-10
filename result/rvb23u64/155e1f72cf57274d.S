func0000000000000010:
	sext.w	a2, a2
	slli	a3, a2, 4
	slli	a2, a2, 8
	add	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	ret

func0000000000000013:
	sext.w	a2, a2
	lui	a3, 1
	addiw	a3, a3, 260
	mul	a2, a2, a3
	add	a1, a1, a2
	sh3add	a0, a0, a1
	ret

func0000000000000012:
	sext.w	a2, a2
	li	a3, 220
	mul	a2, a2, a3
	add	a1, a1, a2
	sh2add	a0, a0, a1
	ret

