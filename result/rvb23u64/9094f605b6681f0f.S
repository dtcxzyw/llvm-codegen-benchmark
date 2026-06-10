func0000000000000050:
	addi	a2, a2, 7
	sh3add	a0, a1, a0
	andi	a2, a2, -8
	add	a0, a0, a2
	ret

func00000000000000f0:
	addi	a2, a2, 1
	sh2add	a0, a1, a0
	andi	a1, a2, 510
	add	a0, a0, a1
	ret

