func000000000000003f:
	slli	a2, a1, 1
	slli	a1, a1, 3
	sub	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 1
	slli	a0, a0, 3
	sub	a0, a0, a1
	ret

func0000000000000034:
	li	a2, 21
	mul	a1, a1, a2
	add	a0, a0, a1
	slli	a1, a0, 2
	slli	a0, a0, 5
	sub	a0, a0, a1
	ret

func000000000000003e:
	li	a2, 10
	mul	a1, a1, a2
	add	a0, a0, a1
	mul	a0, a0, a2
	ret

