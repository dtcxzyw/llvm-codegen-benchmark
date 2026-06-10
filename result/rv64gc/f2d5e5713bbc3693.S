func0000000000000055:
	slli	a2, a0, 1
	slli	a0, a0, 3
	sraiw	a1, a1, 16
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 30
	ret

func0000000000000015:
	slli	a2, a0, 1
	slli	a0, a0, 3
	sraiw	a1, a1, 16
	add	a0, a0, a2
	add	a0, a0, a1
	addiw	a0, a0, 30
	ret

func000000000000001d:
	li	a2, 400
	mul	a0, a0, a2
	sraiw	a1, a1, 13
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

