func000000000000003d:
	neg	a0, a0
	bset	a0, zero, a0
	addi	a0, a0, -1
	ret

func0000000000000030:
	lui	a1, 4
	addi	a1, a1, 110
	sub	a1, a1, a0
	li	a0, 2
	sll	a0, a0, a1
	addi	a0, a0, -1
	ret

