func0000000000000000:
	andi	a1, a1, 1
	andi	a0, a0, 1
	sh2add	a1, a1, a1
	sh3add	a0, a0, a0
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

func000000000000003f:
	andi	a1, a1, 1
	andi	a0, a0, 1
	sh2add	a1, a1, a1
	sh2add	a0, a0, a0
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

