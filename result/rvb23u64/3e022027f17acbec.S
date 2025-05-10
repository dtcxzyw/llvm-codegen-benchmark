func000000000000001c:
	addiw	a1, a1, 1
	slli	a2, a1, 3
	slli	a1, a1, 6
	sub	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	addiw	a1, a1, -1
	slli	a2, a1, 4
	slli	a1, a1, 8
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000014:
	addiw	a1, a1, -1
	li	a2, 88
	mul	a1, a1, a2
	add	a0, a0, a1
	ret

