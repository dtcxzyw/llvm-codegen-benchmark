func0000000000000001:
	sext.w	a1, a1
	beqz	a1, .LBB0_2
	andi	a2, a2, 1
	addi	a2, a2, -1
	and	a0, a0, a2
.LBB0_2:
	ret

func0000000000000004:
	sext.w	a1, a1
	andi	a2, a2, 1
	bnez	a2, .LBB1_2
	mv	a2, a0
	li	a3, -2
	bgeu	a1, a3, .LBB1_3
	j	.LBB1_4
.LBB1_2:
	li	a2, 1
	li	a3, -2
	bltu	a1, a3, .LBB1_4
.LBB1_3:
	mv	a0, a2
.LBB1_4:
	ret

