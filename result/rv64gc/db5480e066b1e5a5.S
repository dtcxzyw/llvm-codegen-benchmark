func0000000000000010:
	addiw	a2, a2, -1
	slli	a0, a0, 3
	slli	a2, a2, 3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func00000000000001ba:
	addiw	a2, a2, -1
	slli	a3, a0, 3
	slli	a0, a0, 5
	add	a0, a0, a3
	slli	a3, a2, 3
	slli	a2, a2, 5
	add	a2, a2, a3
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func0000000000000018:
	addiw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

func000000000000001a:
	addiw	a2, a2, 1
	add	a0, a0, a1
	add	a0, a0, a2
	ret

