func000000000000000f:
	andi	a2, a2, 1
	andi	a1, a1, 1
	sub	a2, a2, a1
	add	a0, a0, a2
	addi	a0, a0, 4
	ret

func000000000000000c:
	andi	a2, a2, 1
	andi	a1, a1, 1
	add	a1, a1, a2
	add	a0, a0, a1
	addi	a0, a0, 3
	ret

