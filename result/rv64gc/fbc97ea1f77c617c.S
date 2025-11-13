func0000000000000000:
	slli	a3, a2, 2
	slli	a2, a2, 5
	slli	a1, a1, 5
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 100
	ret

func0000000000000030:
	slli	a3, a2, 1
	slli	a2, a2, 2
	slli	a1, a1, 1
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 6
	ret

func0000000000000110:
	slli	a3, a2, 1
	slli	a2, a2, 2
	slli	a1, a1, 2
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	addiw	a0, a0, 128
	ret

