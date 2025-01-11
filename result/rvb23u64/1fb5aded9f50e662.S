func000000000000006f:
	andi	a1, a1, 255
	slli	a1, a1, 4
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, 256
	ret

func00000000000000e5:
	andi	a1, a1, 255
	slli	a1, a1, 7
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, -128
	ret

