func0000000000000003:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slli	a0, a0, 4
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret

func0000000000000002:
	slli	a1, a1, 56
	srai	a1, a1, 56
	addiw	a1, a1, -48
	slliw	a0, a0, 3
	or	a0, a0, a1
	ret

func0000000000000009:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slli	a0, a0, 4
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret

func000000000000000b:
	slli	a1, a1, 56
	srai	a1, a1, 56
	slli	a0, a0, 4
	add	a0, a0, a1
	addiw	a0, a0, -48
	ret

