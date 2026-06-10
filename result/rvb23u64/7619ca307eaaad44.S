func000000000000001f:
	lui	a0, 45475
	addi	a0, a0, -1085
	li	a2, 17
	slli	a0, a0, 12
	sub	a2, a2, a1
	addi	a0, a0, -315
	sll	a0, a0, a2
	ret

func000000000000000d:
	andi	a0, a0, 1
	addi	a1, a1, 1074
	czero.nez	a0, a1, a0
	li	a1, 1074
	sub	a1, a1, a0
	li	a0, -1
	sll	a0, a0, a1
	ret

