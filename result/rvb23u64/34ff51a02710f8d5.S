func0000000000000000:
	div	a0, a0, a1
	sh2add	a0, a0, a0
	slli	a0, a0, 1
	ret

func0000000000000001:
	div	a0, a0, a1
	li	a1, 1000
	mul	a0, a0, a1
	ret

