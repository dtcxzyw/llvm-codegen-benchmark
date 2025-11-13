func000000000000003f:
	slli	a0, a0, 4
	add	a0, a0, a1
	addi	a1, a0, 176
	ret

func000000000000003a:
	slli	a2, a0, 3
	slli	a3, a0, 4
	slli	a0, a0, 5
	add	a2, a2, a1
	add	a0, a0, a3
	addi	a2, a2, 536
	add	a0, a0, a1
	mv	a1, a2
	ret

