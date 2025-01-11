func0000000000000000:
	addiw	a0, a0, 3
	li	a1, 24
	slli	a2, a0, 3
	mulhu	a1, a0, a1
	slli	a0, a0, 5
	sub	a0, a0, a2
	snez	a1, a1
	ret

func0000000000000002:
	addiw	a0, a0, 2
	li	a1, 24
	slli	a2, a0, 3
	mulhu	a1, a0, a1
	slli	a0, a0, 5
	sub	a0, a0, a2
	snez	a1, a1
	ret

