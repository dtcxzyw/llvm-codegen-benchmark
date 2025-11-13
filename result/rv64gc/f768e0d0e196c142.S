func0000000000000012:
	slli	a2, a1, 1
	add	a1, a1, a2
	addiw	a1, a1, 3
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000002:
	li	a2, 122
	mul	a1, a1, a2
	addiw	a1, a1, -122
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func00000000000000c2:
	slli	a2, a1, 1
	add	a1, a1, a2
	addiw	a1, a1, -3
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000003:
	slli	a2, a1, 1
	slli	a1, a1, 2
	add	a1, a1, a2
	addiw	a1, a1, 26
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

