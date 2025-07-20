func000000000000001f:
	li	a0, 17
	sub	a0, a0, a1
	lui	a1, 45475
	addi	a1, a1, -1085
	slli	a1, a1, 12
	addi	a1, a1, -315
	sll	a0, a1, a0
	ret

func000000000000000d:
	andi	a0, a0, 1
	beqz	a0, .LBB1_2
	li	a1, -1074
.LBB1_2:
	neg	a0, a1
	li	a1, -1
	sll	a0, a1, a0
	ret

