func0000000000000000:
	lui	a1, 244141
	srai	a0, a0, 1
	addi	a1, a1, -1536
	mulhu	a2, a0, a1
	mul	a0, a0, a1
	snez	a1, a2
	ret

func0000000000000002:
	li	a1, 23
	srai	a2, a0, 3
	mulhu	a1, a2, a1
	sh3add	a2, a2, a2
	slli	a0, a0, 2
	sub	a0, a0, a2
	snez	a1, a1
	ret

