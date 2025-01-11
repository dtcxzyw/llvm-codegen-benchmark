func000000000000000b:
	andi	a1, a1, -8
	add	a0, a0, a1
	addi	a0, a0, 32
	ret

func000000000000000f:
	andi	a1, a1, -4
	sh2add	a0, a0, a1
	addi	a0, a0, 8
	ret

