func000000000000006f:
	andi	a2, a2, 255
	add	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

func0000000000000000:
	andi	a2, a2, 255
	sh2add	a1, a2, a1
	andi	a0, a0, 255
	sh2add	a0, a0, a1
	addi	a0, a0, 4
	ret

func00000000000000ff:
	andi	a2, a2, 255
	add	a1, a1, a2
	andi	a0, a0, 255
	add	a0, a0, a1
	addi	a0, a0, 1
	ret

