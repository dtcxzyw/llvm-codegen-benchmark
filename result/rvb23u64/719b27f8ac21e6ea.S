func0000000000000000:
	andi	a2, a2, 1
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -14
	ret

func000000000000000f:
	andi	a2, a2, 1
	add	a0, a0, a1
	sh1add	a0, a2, a0
	ret

