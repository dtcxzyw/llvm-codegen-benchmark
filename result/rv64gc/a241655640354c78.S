func0000000000000030:
	slli	a1, a1, 56
	slli	a2, a0, 1
	slli	a0, a0, 3
	srai	a1, a1, 56
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, -48
	ret

