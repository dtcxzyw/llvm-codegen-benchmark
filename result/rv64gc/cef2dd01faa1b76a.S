func000000000000000f:
	neg	a1, a0
	andi	a1, a1, 7
	add	a0, a0, a1
	addi	a0, a0, 160
	ret

func0000000000000000:
	li	a1, 56
	sub	a1, a1, a0
	andi	a1, a1, 60
	add	a0, a0, a1
	addi	a0, a0, 8
	ret

