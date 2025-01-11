func0000000000000010:
	slli	a1, a1, 56
	srai	a1, a1, 56
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret

func0000000000000050:
	slli	a1, a1, 24
	sraiw	a1, a1, 8
	add	a0, a0, a1
	addiw	a0, a0, 1
	ret

func0000000000000005:
	slli	a1, a1, 1
	sraiw	a1, a1, 31
	add	a0, a0, a1
	addiw	a0, a0, -1
	ret

