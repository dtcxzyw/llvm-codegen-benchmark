func0000000000000006:
	slli	a1, a1, 2
	mulhu	a2, a1, a0
	mul	a0, a0, a1
	snez	a1, a2
	ret

func0000000000000000:
	slli	a1, a1, 32
	mulhu	a2, a1, a0
	mul	a0, a0, a1
	snez	a1, a2
	ret

func0000000000000002:
	slli	a1, a1, 1
	mulhu	a2, a1, a0
	mul	a0, a0, a1
	snez	a1, a2
	ret

