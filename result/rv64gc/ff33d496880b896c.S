func000000000000003f:
	slli	a3, a1, 3
	slli	a4, a1, 5
	sub	a4, a4, a3
	add	a2, a2, a4
	addi	a2, a2, 8
	add	a1, a1, a0
	mv	a0, a2
	ret

func000000000000003a:
	slli	a3, a1, 5
	slli	a1, a1, 3
	sub	a3, a3, a1
	add	a2, a2, a3
	addi	a2, a2, 8
	add	a1, a1, a0
	mv	a0, a2
	ret

