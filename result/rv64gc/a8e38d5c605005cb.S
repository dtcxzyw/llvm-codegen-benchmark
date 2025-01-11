func00000000000003d4:
	slli	a2, a2, 3
	slli	a1, a1, 3
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, -16
	ret

func0000000000000310:
	slli	a2, a2, 2
	slli	a1, a1, 2
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret

func0000000000000000:
	slli	a2, a2, 3
	slli	a1, a1, 3
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, -8
	ret

