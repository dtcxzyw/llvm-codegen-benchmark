func0000000000000038:
	li	a1, 543
	andi	a0, a0, 15
	addi	a0, a0, -1
	srl	a0, a1, a0
	ret

func0000000000000030:
	lui	a1, 14
	zext.b	a0, a0
	addi	a0, a0, -3
	addi	a1, a1, 2023
	srl	a0, a1, a0
	ret

