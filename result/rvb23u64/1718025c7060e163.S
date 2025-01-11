func0000000000000042:
	sh1add	a2, a2, a2
	add	a1, a1, a2
	addiw	a1, a1, 1
	sh2add	a0, a1, a0
	ret

func0000000000000056:
	slli	a3, a2, 3
	subw	a2, a2, a1
	subw	a3, a3, a2
	addiw	a3, a3, -7
	add	a0, a0, a3
	ret

func0000000000000002:
	sh1add	a2, a2, a2
	add	a1, a1, a2
	addiw	a1, a1, -3
	sh2add	a0, a1, a0
	ret

func0000000000000006:
	li	a3, 52
	mul	a2, a2, a3
	add	a1, a1, a2
	addiw	a1, a1, 52
	sh2add	a0, a1, a0
	ret

func0000000000000040:
	sh2add	a2, a2, a2
	sh3add	a2, a2, a2
	sh2add	a1, a2, a1
	addiw	a1, a1, 4
	sh3add	a0, a1, a0
	ret

