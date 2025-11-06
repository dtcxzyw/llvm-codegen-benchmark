func0000000000000000:
	slli	a0, a0, 1
	li	a1, 32
	maxu	a0, a0, a1
	sh1add	a1, a0, a0
	sh1add	a0, a1, a0
	slli	a0, a0, 3
	ret

func000000000000001b:
	slli	a0, a0, 1
	li	a1, 5
	maxu	a0, a0, a1
	sh1add	a0, a0, a0
	slli	a0, a0, 3
	ret

