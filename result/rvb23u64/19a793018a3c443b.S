func0000000000000006:
	sh1add	a1, a1, a1
	mulhu	a0, a1, a0
	snez	a0, a0
	ret

func0000000000000000:
	sh2add	a1, a1, a1
	slli	a1, a1, 1
	mulhu	a0, a0, a1
	snez	a0, a0
	ret

