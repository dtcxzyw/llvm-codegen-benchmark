func0000000000000000:
	srai	a1, a0, 1
	lui	a0, 244141
	addiw	a2, a0, -1536
	mul	a0, a1, a2
	mulhu	a1, a1, a2
	snez	a1, a1
	ret

func0000000000000002:
	srai	a1, a0, 3
	slli	a0, a0, 2
	li	a2, 23
	mulhu	a2, a1, a2
	sh3add	a1, a1, a1
	sub	a0, a0, a1
	snez	a1, a2
	ret

