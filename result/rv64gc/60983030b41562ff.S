func000000000000003f:
	lui	a0, 45475
	addi	a0, a0, -1085
	li	a2, 1092
	slli	a0, a0, 12
	sub	a2, a2, a1
	addi	a0, a0, -315
	sll	a0, a0, a2
	ret

func000000000000002d:
	li	a0, 1075
	sub	a0, a0, a1
	li	a1, -1
	sll	a0, a1, a0
	ret

