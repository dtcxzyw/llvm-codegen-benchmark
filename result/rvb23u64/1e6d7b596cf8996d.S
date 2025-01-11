func0000000000000002:
	slli	a3, a2, 7
	sh3add	a2, a2, a3
	add	a1, a1, a2
	addiw	a1, a1, 4
	sh2add	a0, a1, a0
	ret

func0000000000000000:
	sh1add	a2, a2, a2
	add	a1, a1, a2
	addiw	a1, a1, -3
	sh2add	a0, a1, a0
	ret

func0000000000000032:
	li	a3, 169
	mul	a2, a2, a3
	add	a1, a1, a2
	addiw	a1, a1, 676
	sh2add	a0, a1, a0
	ret

