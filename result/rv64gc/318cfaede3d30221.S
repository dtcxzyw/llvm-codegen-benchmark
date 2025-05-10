func0000000000000000:
	slli	a2, a1, 1
	slli	a1, a1, 3
	slli	a0, a0, 56
	add	a1, a1, a2
	srai	a0, a0, 56
	add	a0, a0, a1
	addi	a0, a0, -48
	ret

func0000000000000020:
	slli	a2, a1, 1
	slli	a1, a1, 3
	slli	a0, a0, 56
	add	a1, a1, a2
	srai	a0, a0, 56
	add	a0, a0, a1
	addi	a0, a0, -48
	ret

