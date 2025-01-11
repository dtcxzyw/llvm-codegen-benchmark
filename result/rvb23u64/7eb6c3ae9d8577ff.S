func0000000000000040:
	andi	a2, a2, 7
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, 8
	ret

func000000000000005b:
	zext.w	a2, a2
	add	a0, a0, a1
	sub	a0, a0, a2
	addi	a0, a0, -1
	ret

