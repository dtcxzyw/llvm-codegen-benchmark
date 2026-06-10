func0000000000000000:
	li	a2, 1
	slli	a1, a1, 8
	slli	a2, a2, 32
	add	a0, a0, a1
	addi	a2, a2, -2
	add	a0, a0, a2
	ret

func0000000000000054:
	slli	a1, a1, 3
	add	a0, a0, a1
	addi	a0, a0, 120
	ret

