func000000000000000b:
	slli	a3, a1, 4
	slli	a1, a1, 5
	slli	a2, a2, 4
	add	a1, a1, a3
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000000f:
	slli	a1, a1, 11
	add	a0, a0, a1
	slli	a2, a2, 7
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

