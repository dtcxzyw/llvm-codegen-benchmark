func0000000000000060:
	andi	a2, a2, 255
	sh3add	a1, a2, a1
	andi	a0, a0, 255
	sh3add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000006f:
	andi	a2, a2, 255
	andi	a0, a0, 255
	sh2add	a2, a2, a2
	sh3add	a1, a2, a1
	sh2add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 16
	ret

