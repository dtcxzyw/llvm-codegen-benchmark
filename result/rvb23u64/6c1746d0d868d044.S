func0000000000000155:
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	addi	a0, a0, -1440
	ret

func0000000000000040:
	sh2add	a2, a2, a2
	sh1add	a1, a2, a1
	addi	a1, a1, -480
	sh2add	a1, a1, a1
	sh1add	a0, a1, a0
	ret

func00000000000001d5:
	sh1add	a2, a2, a2
	sh3add	a1, a2, a1
	lui	a2, 842976
	sh1add	a1, a1, a1
	sh2add	a1, a1, a1
	sh2add	a0, a1, a0
	addiw	a1, a2, 1120
	add	a0, a0, a1
	ret

