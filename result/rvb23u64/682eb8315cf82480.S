func0000000000000005:
	andi	a1, a1, 252
	zext.b	a0, a0
	add	a0, a0, a1
	addi	a0, a0, -220
	ret

func000000000000000f:
	andi	a1, a1, 7
	zext.b	a0, a0
	add	a0, a0, a1
	addi	a0, a0, 2
	ret

