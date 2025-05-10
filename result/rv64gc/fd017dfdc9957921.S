func00000000000001da:
	srai	a3, a2, 29
	srai	a2, a2, 27
	add	a2, a2, a3
	neg	a3, a0
	slli	a0, a0, 3
	slli	a3, a3, 5
	add	a1, a1, a2
	sub	a3, a3, a0
	add	a0, a1, a3
	addi	a0, a0, 16
	ret

