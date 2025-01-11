func000000000000003a:
	slli	a2, a1, 3
	slli	a3, a1, 5
	slli	a1, a1, 6
	sub	a3, a3, a2
	add	a3, a3, a0
	addi	a2, a3, 712
	add	a1, a1, a0
	mv	a0, a2
	ret

func000000000000003f:
	slli	a2, a1, 3
	slli	a1, a1, 5
	sub	a2, a1, a2
	add	a2, a2, a0
	addi	a2, a2, 360
	add	a1, a1, a0
	mv	a0, a2
	ret

