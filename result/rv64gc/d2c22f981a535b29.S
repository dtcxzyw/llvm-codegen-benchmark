func000000000000000e:
	slli	a3, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a3
	add	a1, a1, a2
	addi	a1, a1, 712
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret

func000000000000000f:
	slli	a3, a1, 3
	slli	a1, a1, 5
	sub	a1, a1, a3
	add	a1, a1, a2
	addi	a1, a1, 360
	mv	a2, a0
	mv	a0, a1
	mv	a1, a2
	ret

