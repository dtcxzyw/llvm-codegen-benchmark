func000000000000018e:
	snez	a1, a1
	add	a0, a0, a1
	slli	a1, a0, 1
	add	a0, a0, a1
	ret

func000000000000018c:
	snez	a1, a1
	add	a0, a0, a1
	li	a1, 328
	mul	a0, a0, a1
	ret

func0000000000000180:
	snez	a1, a1
	add	a0, a0, a1
	slli	a1, a0, 3
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret

