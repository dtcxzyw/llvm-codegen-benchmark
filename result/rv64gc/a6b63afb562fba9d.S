func000000000000006b:
	slli	a2, a2, 4
	sub	a1, a1, a2
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

func000000000000006f:
	neg	a3, a2
	slli	a2, a2, 3
	sub	a1, a1, a2
	slli	a2, a0, 3
	slli	a0, a0, 5
	slli	a3, a3, 5
	add	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 16
	ret

