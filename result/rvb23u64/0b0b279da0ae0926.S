func0000000000000042:
	add	a1, a1, a2
	slli	a1, a1, 2
	addiw	a1, a1, 40
	add	a0, a0, a1
	ret

func0000000000000002:
	add	a1, a1, a2
	slli	a1, a1, 2
	addiw	a1, a1, -4
	sh2add	a0, a1, a0
	ret

