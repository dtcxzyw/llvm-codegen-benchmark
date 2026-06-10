func000000000000003f:
	slli	a3, a0, 3
	slli	a4, a0, 4
	add	a0, a0, a2
	add	a3, a3, a4
	addi	a2, a0, 276
	add	a0, a1, a3
	mv	a1, a2
	ret

func000000000000003a:
	slli	a3, a0, 3
	slli	a0, a0, 4
	add	a2, a2, a3
	add	a0, a0, a3
	addi	a2, a2, 272
	add	a0, a0, a1
	mv	a1, a2
	ret

