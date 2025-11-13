func000000000000003a:
	slli	a2, a1, 3
	slli	a3, a1, 4
	slli	a1, a1, 6
	add	a2, a2, a3
	add	a2, a2, a0
	addi	a2, a2, 712
	add	a1, a1, a0
	mv	a0, a2
	ret

func000000000000003f:
	slli	a2, a1, 3
	slli	a3, a1, 4
	slli	a1, a1, 5
	add	a2, a2, a3
	add	a2, a2, a0
	addi	a2, a2, 360
	add	a1, a1, a0
	mv	a0, a2
	ret

