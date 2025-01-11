func0000000000000082:
	sub	a1, a1, a2
	addi	a1, a1, 1
	mul	a2, a0, a1
	mulhu	a1, a0, a1
	mv	a0, a2
	ret

func0000000000000002:
	sub	a1, a1, a2
	addi	a1, a1, 4
	mul	a2, a1, a0
	mulhu	a1, a1, a0
	mv	a0, a2
	ret

