func0000000000000002:
	addi	a1, a1, -2
	slli	a1, a1, 56
	srai	a1, a1, 56
	slli	a1, a1, 2
	add	a0, a0, a1
	ret

func0000000000000008:
	addi	a1, a1, 1
	slli	a1, a1, 56
	srai	a1, a1, 56
	slli	a1, a1, 3
	add	a0, a0, a1
	ret

