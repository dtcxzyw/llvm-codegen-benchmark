func000000000000002b:
	andi	a1, a1, 1
	bnez	a1, .LBB0_2
	li	a1, 2
	add	a0, a0, a1
	ret
.LBB0_2:
	sext.w	a2, a2
	slti	a1, a2, 1000
	xori	a1, a1, 1
	addi	a1, a1, 3
	add	a0, a0, a1
	ret

func0000000000000050:
	sext.w	a3, a2
	li	a4, 13
	andi	a2, a1, 1
	li	a1, 8
	bgeu	a3, a4, .LBB1_3
	beqz	a2, .LBB1_4
.LBB1_2:
	add	a0, a0, a1
	ret
.LBB1_3:
	li	a1, 12
	bnez	a2, .LBB1_2
.LBB1_4:
	li	a1, 8
	add	a0, a0, a1
	ret

