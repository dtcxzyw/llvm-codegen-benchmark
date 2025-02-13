func0000000000000001:
	andi	a0, a0, 1
	sext.w	a3, a1
	li	a4, 1
	beq	a3, a4, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	li	a2, 4
	bnez	a0, .LBB0_2
.LBB0_4:
	mv	a0, a2
	ret

func0000000000000006:
	andi	a0, a0, 1
	sext.w	a3, a1
	bltz	a3, .LBB1_3
	beqz	a0, .LBB1_4
.LBB1_2:
	mv	a0, a1
	ret
.LBB1_3:
	li	a2, 1
	bnez	a0, .LBB1_2
.LBB1_4:
	mv	a0, a2
	ret

