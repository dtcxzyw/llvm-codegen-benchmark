func000000000000000f:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 9
	andi	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret
.LBB0_2:
	li	a1, 5
	andi	a0, a0, 4
	add	a0, a0, a1
	addi	a0, a0, 4
	ret

func000000000000000d:
	andi	a1, a1, 1
	bnez	a1, .LBB1_2
	li	a1, 4
	andi	a0, a0, 7
	add	a0, a0, a1
	addi	a0, a0, -8
	ret
.LBB1_2:
	li	a1, 9
	andi	a0, a0, 7
	add	a0, a0, a1
	addi	a0, a0, -8
	ret

