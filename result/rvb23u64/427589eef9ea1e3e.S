func0000000000000030:
	andi	a0, a0, 7
	sh2add	a0, a0, a1
	addi	a0, a0, 12
	ret

func000000000000003f:
	andi	a0, a0, 31
	sh2add	a0, a0, a0
	sh3add	a0, a0, a1
	addi	a0, a0, 40
	ret

