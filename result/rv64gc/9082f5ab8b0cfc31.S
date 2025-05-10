func0000000000000015:
	slli	a1, a1, 56
	slli	a0, a0, 56
	srai	a1, a1, 56
	slli	a2, a1, 1
	slli	a1, a1, 3
	add	a1, a1, a2
	srai	a0, a0, 56
	add	a0, a0, a1
	addi	a0, a0, -480
	ret

