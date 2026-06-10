func000000000000000b:
	andi	a1, a1, -8
	addi	a0, a1, 32
	ret

func000000000000000f:
	li	a0, 1123
	andi	a1, a1, -8
	sh3add	a0, a0, a1
	ret

