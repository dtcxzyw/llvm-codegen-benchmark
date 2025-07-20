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
	addi	a1, a1, 1074
	czero.nez	a0, a1, a0
	li	a1, 1074
	sub	a1, a1, a0
	li	a0, -1
	sll	a0, a0, a1
	ret

