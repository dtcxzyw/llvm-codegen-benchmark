func0000000000000021:
	sext.w	a0, a0
	sext.w	a2, a1
	li	a3, 772
	beq	a2, a3, .LBB0_3
	beqz	a0, .LBB0_4
.LBB0_2:
	mv	a0, a1
	ret
.LBB0_3:
	li	a1, 771
	bnez	a0, .LBB0_2
.LBB0_4:
	li	a0, 769
	ret

func0000000000000024:
	sext.w	a0, a0
	sext.w	a2, a1
	beqz	a2, .LBB1_3
	li	a2, 2
	bltu	a0, a2, .LBB1_4
.LBB1_2:
	mv	a0, a1
	ret
.LBB1_3:
	li	a1, 4
	li	a2, 2
	bgeu	a0, a2, .LBB1_2
.LBB1_4:
	li	a0, 2
	ret

