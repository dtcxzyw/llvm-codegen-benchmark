func0000000000000030:
	andi	a0, a0, 7
	slli	a0, a0, 2
	add	a0, a0, a1
	addi	a0, a0, 12
	ret

func000000000000003f:
	andi	a0, a0, 31
	slli	a2, a0, 3
	slli	a0, a0, 5
	add	a0, a0, a2
	add	a0, a0, a1
	addi	a0, a0, 40
	ret

