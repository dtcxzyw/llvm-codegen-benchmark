func000000000000002d:
	add	a1, a1, a2
	slli	a1, a1, 8
	add	a0, a0, a1
	li	a1, 1542
	sh3add	a0, a1, a0
	sext.w	a0, a0
	ret

func000000000000007f:
	add	a1, a1, a2
	sh2add	a0, a1, a0
	addiw	a0, a0, 2
	ret

func0000000000000024:
	add	a1, a1, a2
	sh1add	a0, a1, a0
	addiw	a0, a0, 3
	ret

func0000000000000004:
	add	a1, a1, a2
	sh2add	a0, a1, a0
	addiw	a0, a0, 60
	ret

