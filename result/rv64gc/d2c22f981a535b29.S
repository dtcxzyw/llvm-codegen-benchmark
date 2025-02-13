func000000000000000e:
	mv	a3, a0
	slli	a0, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, 712
	mv	a1, a3
	ret

func000000000000000f:
	mv	a3, a0
	slli	a0, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a0
	add	a1, a1, a2
	addi	a0, a1, 360
	mv	a1, a3
	ret

