func0000000000000004:
	mul	a0, a0, a1
	andi	a2, a2, 1
	addi	a2, a2, -1
	andi	a2, a2, 2
	sll	a0, a0, a2
	ret

func0000000000000000:
	mul	a0, a0, a1
	andi	a2, a2, 1
	li	a1, 4
	sub	a1, a1, a2
	sll	a0, a0, a1
	ret

