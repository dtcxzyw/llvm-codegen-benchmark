func0000000000000016:
	slli	a1, a1, 1
	addiw	a1, a1, 2
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000014:
	slli	a1, a1, 1
	addiw	a1, a1, 2
	slli	a2, a1, 3
	slli	a1, a1, 4
	add	a1, a1, a2
	add	a0, a0, a1
	ret

