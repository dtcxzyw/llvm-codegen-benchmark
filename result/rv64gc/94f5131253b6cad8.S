func0000000000000010:
	slli	a3, a2, 1
	slli	a2, a2, 3
	add	a2, a2, a3
	add	a1, a1, a2
	addi	a1, a1, -48
	mulw	a0, a1, a0
	ret

func0000000000000000:
	slli	a3, a2, 2
	add	a1, a1, a2
	add	a1, a1, a3
	addi	a1, a1, 12
	mulw	a0, a1, a0
	ret

