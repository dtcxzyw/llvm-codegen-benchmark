func0000000000000016:
	sh1add	a1, a1, a1
	addiw	a1, a1, 3
	sh2add	a0, a1, a0
	ret

func0000000000000014:
	li	a2, 94
	mul	a1, a1, a2
	addiw	a1, a1, 94
	sh2add	a0, a1, a0
	ret

func0000000000000006:
	sh1add	a1, a1, a1
	addiw	a1, a1, 3
	sh3add	a0, a1, a0
	ret

func0000000000000010:
	sh1add	a1, a1, a1
	addiw	a1, a1, 3
	sh2add	a0, a1, a0
	ret

func0000000000000002:
	sh1add	a1, a1, a1
	slli	a1, a1, 2
	addiw	a1, a1, -12
	add	a0, a0, a1
	ret

func0000000000000004:
	sh1add	a1, a1, a1
	addiw	a1, a1, -6
	add	a0, a0, a1
	ret

