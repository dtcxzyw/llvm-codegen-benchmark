func0000000000000000:
	li	a1, 32
	slli	a0, a0, 1
	maxu	a0, a0, a1
	sh1add	a1, a0, a0
	sh1add	a0, a1, a0
	slli	a0, a0, 3
	ret

func000000000000001b:
	li	a1, 5
	slli	a0, a0, 1
	maxu	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret

