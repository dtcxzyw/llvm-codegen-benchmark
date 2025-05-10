func0000000000000006:
	add	a1, a1, a2
	addiw	a1, a1, 1
	add	a0, a0, a1
	ret

func0000000000000186:
	add	a1, a1, a2
	addiw	a1, a1, -1
	slli	a2, a1, 3
	slli	a1, a1, 5
	add	a1, a1, a2
	add	a0, a0, a1
	ret

func0000000000000004:
	add	a1, a1, a2
	addiw	a1, a1, 78
	add	a0, a0, a1
	ret

func0000000000000086:
	add	a1, a1, a2
	addiw	a1, a1, -1
	add	a0, a0, a1
	ret

